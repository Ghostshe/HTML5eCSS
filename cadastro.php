<html>
	<a href="cadastro.html">Voltar</a>
</html>
<?php

	/* CADASTRAR USUARIO
	include("conexao.php");
	
	$nome=$_POST['nome'];	
	$email=$_POST['email'];
	$senha=$_POST['senha'];
	$codigo=$_POST['codigo'];
	
	$sql="INSERT INTO cadastro(nome, email, senha, codigo)
	VALUES('$nome', '$email', '$senha', '$codigo')";

	if(mysqli_query($conexao, $sql)){
		echo "Usuario cadastrado com sucesso";
	}
	else{
		echo "Erro".mysqli_connect_error($conexao);
	}
	mysqli_close($conexao);
	*/
?>




<?php

	/*PESUISAR USUARIOS

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

<?php
	/* ACTUALIZAR USUARIOS */
	
	include("conexao.php");
	
	$codigo=$_POST['codigo'];
	$novonome=$_POST['novonome'];	
	$novoemail=$_POST['novoemail'];
	$novasenha=$_POST['novasenha'];
	
	
	$sql="UPDATE cadastro SET 
		nome = '$novonome', 
		email= '$novoemail', 
		senha= '$novasenha' WHERE
		codigo= $codigo";
		
	if(mysqli_query($conexao, $sql) == TRUE){
		echo "Usuario actualizado com sucesso. <br><br>";
	}
	else{
		echo "Erro na actulização do usuario".mysqli_error($conexao);
	}
	
	$sql="SELECT nome, email, senha, codigo FROM cadastro ";
	
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

<?php
	/*EXCLUIR USUARIOS
	
	include("conexao.php");

	$excluir=$_POST['excluir'];

	$sql="DELETE FROM cadastro WHERE codigo='$excluir'";
	
	$resultado=mysqli_query($conexao, $sql);
	
	if($resultado){
		echo "Usuario excluido com sucesso";
	}
	else{
		echo "<h1>Usuario não foi excluido</h1>".mysqli_error($conexao);
	}
	mysqli_close($conexao);
	*/
?>