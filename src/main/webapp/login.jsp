<%@page contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en" data-bs-theme="dark">
<head>
    <meta charset="UTF-8">
    <title>Formulario login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<div class="container mt-5 pt5">
    <h1>Iniciar sesión</h1>
    <form action="/webapp-cookie/login" method="post">
        <div class="">
            <label for="username">Usuario</label>
            <div>
                <input type="text" name="username" id="username">
            </div>
        </div>
        <div class="">
            <label for="password"> Contraseña </label>
            <div>
                <input type="password" name="password" id="password">
            </div>
        </div>
        <div>
            <input type="submit" value="Iniciar sesión">
        </div>
    </form>
</div>
</body>
</html>