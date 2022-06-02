<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Primarias Nopalera</title>


  <!-- CSS -->
  <link href="https://framework-gb.cdn.gob.mx/gm/v4/image/favicon.ico" rel="shortcut icon">
  <link href="https://framework-gb.cdn.gob.mx/gm/v4/css/main.css" rel="stylesheet">
  <link href="../style/jquery-ui.min.css" rel="stylesheet">
  <link href="../style/jquery-ui.css" rel="stylesheet">

  <script src="https://code.jquery.com/jquery-3.0.0.js"></script>



</head>
<body>

<!-- Contenido -->
<main class="page">
  <nav class="navbar navbar-expand-md navbar-dark bg-light sub-navbar navbar-fixed-top">
    <div class="container">
      <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#subNavBarDropdown"
              aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon" style="margin-top: 18px"></span>
      </button>
      <a class="navbar-brand sub-navbar" href="inicio">Primarias Nopalera</a>

      <div class="collapse navbar-collapse form-control border-0" id="subNavBarDropdown">
        <ul class="navbar-nav">
          <li class="nav-item dropdown">
            <a class="nav-link subnav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                   class="bi bi-house-door-fill" viewBox="0 0 16 16">
                <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5z"/>
              </svg>
              Institución
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item " href="#">Conoce tu plantel</a>
              <a class="dropdown-item" href="calendario_escolar">Calendario escolar</a>
              <a class="dropdown-item" href="inscripcion_alumno">Inscripción de alumno</a>
            </div>
          </li>


          <span class="bootstrap-icons" aria-hidden="true"><i class="bi bi-card-text"></i></span>

          <li class="nav-item dropdown">
            <a class="nav-link subnav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                   class="bi bi-person-fill" viewBox="0 0 16 16">
                <path d="M3 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H3zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6z"/>
              </svg>
              Alumnos
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="#">Noticias</a>
              <a class="dropdown-item" href="https://www.siged.sep.gob.mx/SIGED/alumnos.html" target="_blank">Consultar calificaciones</a>
            </div>
          </li>


          <li class="nav-item dropdown">
            <a class="nav-link subnav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                   class="bi bi-info-circle-fill" viewBox="0 0 16 16">
                <path d="M8 16A8 8 0 1 0 8 0a8 8 0 0 0 0 16zm.93-9.412-1 4.705c-.07.34.029.533.304.533.194 0 .487-.07.686-.246l-.088.416c-.287.346-.92.598-1.465.598-.703 0-1.002-.422-.808-1.319l.738-3.468c.064-.293.006-.399-.287-.47l-.451-.081.082-.381 2.29-.287zM8 5.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2z"/>
              </svg>
              Docentes
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="https://miceeb4-primarias.iebem.edu.mx" target="_blank">Subir calificaciones</a>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link subnav-link" href="acceso">
              <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                   class="bi bi-box-arrow-right" viewBox="0 0 16 16">
                <path fill-rule="evenodd"
                      d="M10 12.5a.5.5 0 0 1-.5.5h-8a.5.5 0 0 1-.5-.5v-9a.5.5 0 0 1 .5-.5h8a.5.5 0 0 1 .5.5v2a.5.5 0 0 0 1 0v-2A1.5 1.5 0 0 0 9.5 2h-8A1.5 1.5 0 0 0 0 3.5v9A1.5 1.5 0 0 0 1.5 14h8a1.5 1.5 0 0 0 1.5-1.5v-2a.5.5 0 0 0-1 0v2z"/>
                <path fill-rule="evenodd"
                      d="M15.854 8.354a.5.5 0 0 0 0-.708l-3-3a.5.5 0 0 0-.708.708L14.293 7.5H5.5a.5.5 0 0 0 0 1h8.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3z"/>
              </svg>
              Acceso en línea</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</main>

<div>

</div>