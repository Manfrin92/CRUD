<?php

// Conexao com o db
include_once('conexao.php');


// De que maneira os dados entrarão na tabela DB conectado 

$nome = "Joao";
$endereco = "Rua Iguaçu ";
$bairro = "Reboucas";
$cep = "0";
$cidade = "Curitiba";
$uf = "PR";
$email = "qualqer@hotmail.com";
$telefone = "3245-5544";
$tipoRevestinha = "Convite";
$quantidade = "3";
$atracoesEvento = "Jotaquest";
$sugestoes = "não";


for ($x = 0 ; $x < 100 ; $x++ ) {

        $nome = $nome.$x;
        

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




}




?>