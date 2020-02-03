<?php

// Conexao com o db
include_once('conexao.php');


// Recuperação dos dados do formulário

$nome = $_POST['tNome'];
$endereco = $_POST['tEndereco'];
$bairro = $_POST['tBairro'];
$cep = $_POST['tCep'];
$cidade = $_POST['tCidade'];
$uf = $_POST['tUf'];
$email = $_POST['tEmail'];
$telefone = $_POST['tTelefone'];
$tipoRevestinha = $_POST['tTipoRevestinha'];


$quantidade = $_POST['tQuantidade'];
$atracoesEvento = $_POST['tAtracoes'];
$sugestoes = $_POST['tSugestoes'];


// De que maneira os dados entrarão na tabela DB conectado 


$maneiraInclusao = "INSERT INTO teste3101(nome, 
                                           endereco,
                                           bairro,
                                           Cep,
                                           cidade,
                                           uf,
                                           email,
                                           telefone,
                                           tiporevestinha,
                                           quantidade,
                                           atracoes,
                                           sugestoes) 
                    
                    VALUES
                            ('$nome',
                            '$endereco',
                            '$bairro',
                            '$cep',
                            '$cidade',
                            '$uf',
                            '$email',
                            '$telefone',
                            '$tipoRevestinha',
                            '$quantidade',
                            '$atracoesEvento',
                            '$sugestoes')";

// Inclusão efetiva dos dados

$inclusaoDados = mysqli_query($conn, $maneiraInclusao);

// Envio do email para saber que houve cadastro

$emailTo = 'exemplon@qualquer.com';
$subject = 'Usuário cadastrado';
$body = "Nome: ".$nome."<br".
        "E-mail: ".$email."<br".
        "Telefone: ".$telefone."<br";
$header = "From: exemplo@qualquer.com"."\r\n".
          "Reply-To: ".$email."\r\n".
          "X=Mailer:PHP/".phpversion();

if (mail($emailTo, $subject, $body, $header)) {
        echo "Email enviado!";
        echo "<a href='listar.php'> Listar cadastros</a>"."<br>";
        echo "<a href='index.html'> Cadastrar <br><br><br> </a>"."<br>";

} else {
        echo "Email não pôde ser enviado"."<br>";
        echo "<a href='listar.php'> Listar cadastros</a>"."<br>";
        echo "<a href='index.html'> Cadastrar <br><br><br> </a>"."<br>";

}

// Retorna a página de cadastro

// header('Location: index.html');


?>