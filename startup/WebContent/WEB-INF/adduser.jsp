<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Strat'up</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="r.js"></script>

</head>
<body>

<nav class="navbar" style="background-color: #0089CC;">
	<img src="..."  style=" height: 50px; width: 50px;" >
	<h4 style="color: white;">Bonjour Monsieur </h4>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<p></p>
	<button  type="button" class="btn btn-danger" >Deconexion</button>
</nav>

	<div class="container-fluid" >
		<div class="row" style="height: 550px;">
			<div class="col-sm-1 text-center" style="background-color: #11A8F3;">
				<br>
				<a href="#">Accieul</a>
				
				<hr>
				<br>
				<a href="#">add user</a>
			</div>
			<div class="col-sm" >

				<div class="container">
				
				<form method="post" action="adduser" >

					<div class="row">
						<div class="col-sm text-center">
						<br>
						<label>nom</label>
						<br>
						<input type="nom" name="nom" id="nom">
						<br>
						<label>prenom</label>
						<br>
						<input type="prenom" name="prenom" id="prenom">
						<br>
						<label>mot de passe</label>
						<br>
						<input type="mdp" name="mdp" id="mdp">
						<br>
						<label>cne</label>
						<br>
						<input type="cne" name="cne" id="cne">	
						<br>
						<br>
						<br>
						<button  type="submit"  class="btn btn-success" >Creer</button>					

						</div>

						<div class="col-sm text-center">
							<br><br><br><br><br>
							Creation d'un compte



						</div>
						</form>
					</div>
					
				</div>




			</div>
		</div>
	</div>
</body>
</html>