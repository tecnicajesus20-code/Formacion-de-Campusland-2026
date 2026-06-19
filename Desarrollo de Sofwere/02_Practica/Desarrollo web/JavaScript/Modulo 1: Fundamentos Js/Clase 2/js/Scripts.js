console.log ("Seccion #2")
console.log("----------------")

const edad = 20
console.log(edad < 18)

console.log(edad > 18)


// CONDICIONALES y BUCLES

    // For 
    for (let i = 1; i <= 5; i++) {
        console.log("Número:", i);
      }

    // If else y else if 
    const nota = 4.5;

    if (nota >= 4.5) {
    console.log("Excelente");
    } 
    else if (nota >= 3) {
    console.log("Aprobado");
    } 
    else {
    console.log("Reprobado");
}
    // Switch (Es como mach en python)
    const metodoPago =["tarjeta", "credito", "efectivo"];

    switch (metodoPago[2]) {
      case "efectivo":
        console.log("Pago en efectivo");
        break;
      case "credito":
        console.log ("pago efectivo");
        break;  
      case "tarjeta":
        console.log("Pago con tarjeta");
        break;
      default:
        console.log("Método de pago no válido");
}

    // While 
    let contador = 1;

    while (contador <= 5) {
    console.log("Contador:", contador);
    contador++;
}

const titulo = document.querySelector("#boton");
const boton = document.querySelector("#boton")

boton.addEventListener ("click", function(){
    titulo.textContent = "JavaScript cambio el contenido!!"   
}

)