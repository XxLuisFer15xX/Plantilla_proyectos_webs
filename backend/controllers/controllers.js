const sql = require('mssql');
const conn = require('../db/connectionDB');

const rutaPrincipal = (req, res, next) => {
    console.log('Ruta principal');
    next();
};

const rutaApis = (req, res) => {
    console.log('Acceso a una api');
    conn.connect().then(
        function() {
            var reqDB = new sql.Request(conn);
            reqDB.query('SELECT * FROM persona').then(function(result) {
                conn.close();
                res.send({ output: result.output, data: result.recordsets[0] });
            }).catch(function(err) {
                conn.close();
                res.send({"pCodigoMensaje": 2,"pMensaje": "Fallo la peticion con el procedimeinto almacenado"});
                console.log(err);
            });
        }
    ).catch(
        function(err) {
            res.send({"pCodigoMensaje": 1,"pMensaje": "Error: Fallo la conexion con la Base de Datos"});
            console.log(err);
        }
    );
};


module.exports = {
    rutaPrincipal,
    rutaApis
}
