<?php

// Conexao com o db
include_once('conexao.php');


// Recuperação dos dados do formulário

$id = $_POST['tId'];
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

$maneiraInclusao = "UPDATE teste3101 SET nome='$nome', 
                                         endereco='$endereco',
                                         bairro = '$bairro',
                                         Cep ='$cep',
                                         cidade='$cidade',
                                         uf='$uf',
                                         email='$email',
                                         telefone='$telefone',
                                         tiporevestinha='$tipoRevestinha',
                                         quantidade='$quantidade',
                                         atracoes='$atracoesEvento',
                                         sugestoes='$sugestoes'
                                          WHERE id='$id'";


// Inclusão efetiva dos dados

$inclusaoDados = mysqli_query($conn, $maneiraInclusao);

// Verificar se realmente fez a alteração

if (mysqli_affected_rows($conn)) {
    header("Location: listar.php");
} else {
    echo "<p style='color=red;'> Não foi possível fazer a alteração </p>";
    
}


?>