<?php

// Conexao com o db

include_once('conexao.php');

// Recuperação dos dados do formulário

$id = $_POST['tId'];

// De que maneira os dados serão deletados 

$maneiraDelete = "DELETE FROM teste3101 WHERE id='$id'";

// Exclusao dos dados

$inclusaoDados = mysqli_query($conn, $maneiraDelete);

// Verificar se realmente fez a alteração

if (mysqli_affected_rows($conn)) {
    header("Location: listar.php");
} else {
    echo "<p style='color=red;'> Não foi possível fazer a alteração </p>";
    
}


?>