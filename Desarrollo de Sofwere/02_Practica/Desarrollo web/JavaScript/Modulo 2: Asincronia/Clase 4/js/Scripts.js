console.log("A. --. inicio .--");
function Tarea(){
    console.log("B.- Desarrollo")
};
Tarea();
console.log("C.- Final Tarea");


let b = 1000
for (let x = 1; x < 6; x++){
    setTimeout(function() {
        console.log("pasaron ", x ," segudos");
    }, b);
    b+= 1000;
};





function suma (x ,y ){
    return x += y;
};
function resta (x ,y ){
    return x -= y;
};
function multiplicacion (x ,y ){
    return x *= y;
};

function realizarOperacion(x, y, funcion){
    return funcion(x , y);
}

console.log(realizarOperacion(4 , 5 , suma))
console.log(realizarOperacion(4 , 5 , resta))
console.log(realizarOperacion(4 , 5 , multiplicacion))

