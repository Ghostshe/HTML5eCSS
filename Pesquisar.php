<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="user.png" type="image/x-icon">
    <link rel="stylesheet" href="style.css" media="all">
    <title>C'ALL</title>
    
	<style>
	
		body{
		text-align: center;
		background-color: white;
		color: black;
		font-family: calibri;
		font-size: 10pt;
		}
		
		a{
		text-decoration: underline;
		color: black;
		padding: 4%;
		}
		
		.container1{
		margin: 2%;
		color: black;
	}
	
	table, td{
		border-top: 1px solid black;
		border-bottom: 1px solid black;
	}
	
	table, th, td{
		
		width: 100%;
		padding: 1%;
		text-align: left;
	}
	
	td:hover{
		color: white;
		background-color: black;
		cursor: pointer;
	}
		
		form > label{
		margin-top: 20px;
		color: white;
		}
		.dois{
		margin: 0% 30% 0% 30%;
		background-color: black;
		padding: 4%;
		}
	</style>
	
</head>
<body>
    
    <header class="container">

	    

    </header>

    
	<a href="index.php">Voltar</a>
    <main class="container1">
	<img src="users.png" width="100px" height="100px"> 
	
	</br>
	<!PESQUISAR USUARIOS!>
	</br></br>
	<h1>Pesquisar nomes da édetudotrap cadastrados:</h1>
	<form method="POST" action="Pesquisar.php" class="dois">
	<label for="">Digite o nome </label>
	</br>
	</br>
	<input type="text" name="pesquisar">
	</br>
	</br>
	<input type="submit" value="Pesquisar">
	
	</form>
	</br>
	</br></br>
	</br>
	
	<?php

	/*PESUISAR USUARIOS*/

	include("conexao.php");

	$pesquisar=$_POST['pesquisar'];
	
	$sql="SELECT * FROM cadastro WHERE nome LIKE '%$pesquisar%'";

	
	$resultado=mysqli_query($conexao, $sql);

	if(mysqli_num_rows($resultado)){
		echo"<table class='table'>
		<tr>
		   <th>nome:</th>
		   <th><th>email:</th></th>
		   <th>senha:</th>
		<th><th>codigo:</th></th>";

		while($row=mysqli_fetch_assoc($resultado)){
			echo"<tr><td>".$row['nome']."<td/>
			<td>".$row['email']."<td/>
			<td>".$row['senha']."<td/>
			<td>".$row['codigo']."<td/>
		</tr>";
		}

		echo"</table>";
	}
	else{
		echo"Zero resultados";
	}
	mysqli_close($conexao);
	
	?>


    </main>
</body>
</html>

