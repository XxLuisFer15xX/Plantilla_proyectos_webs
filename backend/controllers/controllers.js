const rutaPrincipal = (req, res, next) => {
    console.log('Ruta principal');
    next();
};

const rutaApis = (req, res, next) => {
    console.log('Acceso a una api');
    next();
};

module.exports = {
    rutaPrincipal,
    rutaApis
}
