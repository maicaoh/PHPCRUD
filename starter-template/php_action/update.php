<?php
    session_start();
    require_once 'db_connect.php';
    if(isset($_POST['btn-alterar'])):
        echo $id = mysqli_escape_string($connect, $_POST['id']);
        echo $marca = mysqli_escape_string($connect, $_POST['marca']);
        echo $modelo = mysqli_escape_string($connect, $_POST['modelo']);
        echo $descricao = mysqli_escape_string($connect, $_POST['descricao']);
        echo $mod_fab = mysqli_escape_string($connect, $_POST['mod_fab']);
        echo $cor = mysqli_escape_string($connect, $_POST['cor']);
        echo $placa = mysqli_escape_string($connect, $_POST['placa']);
        echo $valor = mysqli_escape_string($connect, $_POST['valor']);
        
        $sql = "update estoque set marca = '$marca',descricao = '$descricao',modelO = '$modelo',mod_fab = '$mod_fab',cor = '$cor',placa = '$placa',valor = '$valor' where id = '$id'";  

        if(mysqli_query($connect,$sql)):
            header('Location: ../consultar.php?sucesso');
        else:
            header('Location: ../consultar.php?erro');
        endif;
    endif;

            

?>