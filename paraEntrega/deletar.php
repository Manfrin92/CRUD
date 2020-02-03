<?php
include_once('conexao.php');


$id = filter_input(INPUT_GET,'id', FILTER_SANITIZE_NUMBER_INT);

$stringSelecao = "SELECT * FROM teste3101 WHERE id = '$id'";
$acessaDados = mysqli_query($conn, $stringSelecao);
$rowUsuario = mysqli_fetch_assoc($acessaDados);

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title> CRUD </title>

</head>
<body>

    <a href="listar.php"> Listar cadastros</a>

    <h1> Deletar cadastro - DELETE </h1>

    <?php echo $id;?>

    <form action="processadorDelete.php?id=<?php echo $id;?>" method='POST'>
    
    

        <h5>DADOS PARA ENTREGA </h2>

        
        <p><input type="hidden" name='tId' value="<?php echo $rowUsuario['id']; ?>" > </p>
        <p>Nome: <input type="text" name='tNome' value="<?php echo $rowUsuario['nome']; ?>"> </p>
        <p>Endereço: <input type="text" name='tEndereco' value="<?php echo $rowUsuario['endereco']; ?>"> </p>
        <p>Bairro: <input type="text" name='tBairro' value="<?php echo $rowUsuario['bairro']; ?>"> </p>
        <p>CEP: <input type="number" name='tCep' value="<?php echo $rowUsuario['Cep']; ?>"> </p>
        <p>Cidade: <input type="text" name='tCidade' value="<?php echo $rowUsuario['cidade']; ?>"> </p>
        <p>UF: <input type="text" name='tUf' value="<?php echo $rowUsuario['uf']; ?>"> </p>
        <p>E-mail: <input type="email" name='tEmail' value="<?php echo $rowUsuario['email']; ?>"> </p>
        <p>Telefone: <input type="text" name='tTelefone' value="<?php echo $rowUsuario['telefone']; ?>"> </p>                


        <h5>DADOS PARA PRODUÇÃO </h5>


        <p>Quantidade: <input type="number" name='tQuantidade' value="<?php echo $rowUsuario['quantidade']; ?>"> </p>
                

        <p>Atrações: <input type="text" name='tAtracoes' value="<?php echo $rowUsuario['atracoes']; ?>"> </p>        

        


        <input type="submit" value="Deletar">
        
    </form>

</body>

</html>