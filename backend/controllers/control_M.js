const Funcion1 = (req, res, next) => {
    console.log('Funcion 1');
    res.send('Funcion1');
    next();
};

const Funcion2 = (req, res, next) => {
    console.log('Funcion 2');
    res.send('Funcion2');
    next();
};

const Funcion3 = (req, res, next) => {
    console.log('Funcion 3');
    res.send('Funcion3');
    next();
};

module.exports = {
    Funcion1,
    Funcion2,
    Funcion3
}