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

function enviar(){
    if(verifica()){
        alert("Olá " + nome.value + "! Email enviado com sucesso")
    }
}
