<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="css/estilo.css">
	<title>Login</title>
</head>
<body>
 	<!-- Login -->
	<div class="contenedor">
		<h1>Bienvenidos a la Tienda Genérica</h1>
		<div class="login">
			<form  action="ControladorLogin" method="post">
  
				<table>
					<tr>
						<td>
							<label for="usuario">Usuario</label>
						</td>
						<td>
							<input type="text" id="usuario" name="usuario"
							required>
						</td>
					</tr>
     
					<tr>
						<td>
							<label for="pass">Contraseña</label>
						</td>
						<td>
							<input type="password" id="pass" name="pass" required>
						</td>
					</tr> 
				</table>
    
				<button type="submit" name="btnLogin">Aceptar</button>
				<button>Cancelar</button>
    
			</form>
		</div>
	</div>

</body>
</html>