let nome = window.document.getElementById('nome')
let email = document.getElementById('email')
let assunto = document.getElementsByName('assunto')


function verifica(){
    if(nome.value == "" || email.value == "" || assunto.value == ""){
        alert("Todos os campos são obrigatórios")
        return false
    }
    return true
}

function verifica_email(){
    if (email.value.indexOf('@') == -1 || email.value.indexOf('.') == -1){
        alert("Digite email valido")
        return false
    }
    return true
}
//-1 se não existir na array ou string o valor procurado

function enviar(){
    if(verifica()){
        alert("Olá " + nome.value + "! Email enviado com sucesso")
    }
}
