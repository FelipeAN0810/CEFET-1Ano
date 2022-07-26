<?php
if(isset($_POST['email']) && !empty($_POST['email']))

$nome = addslashes($_POST['name']);
$email = addslashes($_POST['email']);
$mensagem = addslashes($_POST['mesage']);

$to = "Felipeaugusto0810@gmail.com";
$subject = "Feedback do site de Web";
$body = "Nome: ".$nome. "\r\n".
        "Email: ".$email."\r\n".
        "Mensagem: ".$mensagem;
$header = "From: Felipean999@gmail.com"."\r\n".
          "Reply-To: ".$email."\r\n".
          "X=Mailer:PHP/".phpversion();

if(TRUE){
    echo("Email enviado com sucesso!!");
}else{
    echo("Email não enviado");
}
?>