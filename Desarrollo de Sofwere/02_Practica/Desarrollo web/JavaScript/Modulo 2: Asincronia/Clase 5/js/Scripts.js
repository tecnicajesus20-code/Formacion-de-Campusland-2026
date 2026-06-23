const miPromesa = new Promise((resolve, reject)=> {
    const exito = true;
    if (exito) {
        resolve("Operacion Exitosa")
    }
    else{
        reject("Operacion Fallida")
    }
});


console.log(typeof miPromesa)
console.log (miPromesa)

miPromesa.then((resultado)=>{
    console.log("Exito:", resultado)

}).catch((exito = false)=>{
    console.log("Exito:" , exito)
}).finally(()=>{
    console.log("Promesa finalizada")
})

Promise.all((miPromesa)=>{})