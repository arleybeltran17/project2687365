<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Formulario-De-Registro</title>
    <link href="css/css1.css" rel="stylesheet" type="text/css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>

<header>
<h1> <%= "Formulario-De-Registro" %> </h1>
</header>
<br/>


<nav>

</nav>
<section>
<div class="container">
<form  action="" method="post">
    <ul>
        <li>
            <label for="firstname">Nombre:</label>
            <input type="text" id="firstname" name="user_name" placeholder="Ingrese Su Nombre" autofocus required pattern="[A-Z a-z]{2,30}">
        </li>

        <li>
            <label for="lastname">Apellido:</label>
            <input type="text" id="lastname" name="user_name" placeholder="Ingrese Su Apellido" required pattern="[A-Z a-z]{2,30}">
        </li>
        <li>
            <label for="mail"> Correo Electronico</label>
            <input type="email" id="mail" name="user_mail" placeholder="Ingrese Su Correo Electronico" required pattern="{30}">
        </li>
        <li>
            <label for="password">Contraseña:</label>
            <input id="password" name="user_password" placeholder="Ingrese Su Contraseña" required pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[a-zA-Z]).{8,}">
        </li>


        <li class="button">
            <button type="submit">Envíar</button>
        </li>


    </ul>
</form>
<br>
<footer>
    <h1>Informacion</h1>
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</div>
</section>
</body>
</html>
