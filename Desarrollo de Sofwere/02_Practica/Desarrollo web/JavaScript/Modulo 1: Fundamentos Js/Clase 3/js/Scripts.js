let Persona = {
    1 : {
    nombre : "Jesus",
    Edad : 15,
    Patrimonio: 3000000,
    Estado: "soltero",
    Estado_de_cuenta : true
},
    2:{
    nombre : "Pedro",
    Edad : 25,
    Patrimonio: 13200,
    Estado: "soltero",
    Estado_de_cuenta : true
    },
    saludar(){
        let x = 2+4
        console.log("feliz dia" , this.nombre , " tengo" , this.Edad , "Años y ademas cuento con un patrimonio de", this.Patrimonio, "millones" )
    }
};

console.log("Nombre:", Persona.nombre);
console.log("Patrimonio actual:", Persona.Patrimonio);
console.log("Estado", Persona.Estado_de_cuenta);
Persona.saludar(Persona.nombre, Persona.Edad)

json = JSON.stringify(Persona);
console.log("Json:" , json)
console.log("OBJETO", JSON.parse(json))




// =======================================================

console.log (Object.keys(Persona));
console.log(Object.values(Persona[2]));

const a = {x:121}
const b = {x:231}
const c = {x:44}

console.log(a,b,c)
console.log(Object.assign(b,a))

// =======================================================

const Usuario = {
    nombre: "Sofia",
    CC : 3213123
}

const {CC: Id , nombre: U } = Usuario
console.log (Id)
console.log (U)

const Sytem = { 
    SO: "Linux",
    softwere: "Tech",
    ...Usuario,
    ...Persona[1]
}

console.log(Sytem)



const set = new Set([
    1,2,3,3,3,3,3,2,1,4
])

console.log(set)


const boton = document.querySelector("#sent");
const formulario = document.querySelector("#form");

formulario.addEventListener ("submit", function(event){
    event.preventDefault(); 

    const fd = new FormData(formulario);
    console.log(fd.get("name"));
    console.log(fd.get("email"));
})