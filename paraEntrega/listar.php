<?php
include_once('conexao.php');

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Usuários cadastrados - READ</title>
</head>
<body>
    
    <a href="index.html"> Cadastrar <br><br><br> </a>

    <h1> Listar elementos do Banco - READ</h1>

    <?php
        $paginaEnviadaURL = filter_input(INPUT_GET, 'pagina',
                                FILTER_SANITIZE_NUMBER_INT);
        $elementosPPagina = 20;

        // Calcular quantos elementos há no banco

        $textoQtidadeTotal = "SELECT COUNT(id) AS qtdadeElementos FROM teste3101";
        $pedidoQuantidade = mysqli_query($conn, $textoQtidadeTotal);
                
        $quantidadeElementosBanco = mysqli_fetch_assoc($pedidoQuantidade)['qtdadeElementos'];


        // Número de páginas
        $ultimaPagina = ceil($quantidadeElementosBanco / $elementosPPagina);

        
        // Análise da página em que está

        $paginaAtual = ( empty($paginaEnviadaURL) ) ? 1 : $paginaEnviadaURL;

        

        $inicio = ($paginaAtual * $elementosPPagina) - $elementosPPagina;

        // Acessar linhas do cadastro

        $queryTabela = "SELECT * FROM teste3101 LIMIT $inicio, $elementosPPagina";
        
        $acessaTabela = mysqli_query($conn, $queryTabela);

        while($linhaTabela = mysqli_fetch_assoc($acessaTabela)) {

            echo "ID: ".$linhaTabela['id'].'<br>';
            echo "Nome: ".$linhaTabela['nome'].'<br>';
            echo "Telefone: ".$linhaTabela['telefone'].'<br>';

            echo "<a href='editar.php?id=".$linhaTabela['id']."'> Editar </a>"."<br>";
            echo "<a href='deletar.php?id=".$linhaTabela['id']."'> Deletar </a>"."<hr>";

        }

        // Números das páginas

        $qtdadeMostradaAnteriorPosterior = 3;

        // Primeira

        echo "<a href='listar.php?pagina=1'> Primeira </a>";

        // Páginas entre início e atual

        for ($x = $paginaAtual - $qtdadeMostradaAnteriorPosterior ; $x < $paginaAtual; $x++) {
            if ($x > 1) {
                echo "<a href='listar.php?pagina=$x'> $x </a>";
            }            
        }

        // Página atual

        echo $paginaAtual;
        

        // Páginas entre atual e fim

        for ($y = $paginaAtual+1 ; $y < $paginaAtual+ $qtdadeMostradaAnteriorPosterior; $y++) {
            if ($paginaAtual < $ultimaPagina -1  ) {
                echo "<a href='listar.php?pagina=$y'> $y </a>";
            } 
        }



        // Última

        echo "<a href='listar.php?pagina=$ultimaPagina'> Última </a>";

        

        
    ?>

    
</body>
</html>

