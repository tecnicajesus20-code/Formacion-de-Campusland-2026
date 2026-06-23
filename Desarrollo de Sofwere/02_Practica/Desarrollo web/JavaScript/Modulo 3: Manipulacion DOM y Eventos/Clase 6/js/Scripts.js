const mensaje = document.querySelector("#mensaje");                                        
const boton1 = document.querySelector("#btnTextContent");
const boton2 = document.querySelector("#btnInnerHTML");
const boton3 = document.querySelector("#btnLimpiar");
const botontoggle = document.querySelector("#btnAlternar");
const botonContains = document.querySelector("#btnVerificar");
const botonReplace = document.querySelector("#btnReemplazarClase");

function Negrita(){;
    mensaje.innerHTML = "<strong>Mensaje Inicia</strong>";
};

function Cambio (){
    mensaje.textContent = "JAJAJ Te la creiste";
};

function limpiar (){
    mensaje.textContent = "";
};

function Cambio1 (){
    mensaje.textContent = "Hola jesus me debes 10 millones";
};

function toggle (){
    mensaje.classList.toggle("oculto");
};

function contains () {
    if(mensaje.classList.contains("mensaje" )){
        mensaje.textContent = "Si tiene esta clase";
    }
    else{
        mensaje.textContent= "No tiene esta clase";
    };
};
function replace (){
    mensaje.classList.replace("mensaje", "oculto");
};
boton1.addEventListener("click",Cambio );
boton2.addEventListener("click", Negrita);
boton3.addEventListener("click", limpiar);
boton1.addEventListener("mouseover", Cambio1 );
botontoggle.addEventListener("click", toggle);
botonContains.addEventListener("click", contains);
botonReplace.addEventListener("click", replace);


//////////////////////////////////////////////////////////////////////////////////////////


const enlace = document.querySelector("#enlace");
const leer1 = document.querySelector("#btnLeer");
const btncambio = document.querySelector("#btnCambiar");
const  btnEnvio= document.querySelector("#botonEnviar");
const  btnhabilitar= document.querySelector("#btnHabilitar");

function leer (){
    const valor = enlace.getAttribute("href");
    alert(valor);
}

function cambiarEnlace (){
    enlace.setAttribute("href", "https://discord.com")
    enlace.textContent = "Ir a Discord"
};

function activar (){
    btnEnvio.removeAttribute("disabled");
    
}

leer1.addEventListener("click", leer)
btncambio.addEventListener("click", cambiarEnlace)
btnhabilitar.addEventListener("click", activar)
