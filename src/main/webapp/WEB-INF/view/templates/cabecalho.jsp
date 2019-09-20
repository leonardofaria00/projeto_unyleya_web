<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<%@ attribute name="titulo" required="true"%>


<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Materialize -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Lato|Montserrat|Muli|Nunito|Open+Sans&display=swap" rel="stylesheet">

<!-- Bootstrap CSS -->
<c:url value="/resources" var="cssPath" />
<link rel="stylesheet" href="${cssPath}/css/bootstrap.min.css">
<link rel="stylesheet" href="${cssPath}/css/meus-estilos.css">
<script src="${cssPath}/js/bootstrap.mim.js"></script>

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">

<title>Desenvolvimento de Sistemas com Java!</title>
</head>
<body class="container">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
 <a class="navbar-brand" href="#">
      <img src="${cssPath}/assets/images/logo.png" width="30" height="30" alt="">
  </a>
  <a class="navbar-brand" href="#">Faculdade Unyleya</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="${s:mvcUrl('HC#index').build()}"><i class="fas fa-home"></i> Home</a>
      </li>
     <li class="nav-item active">
        <a class="nav-link" href="${s:mvcUrl('PC#form').build()}"><i class="fa fa-users"></i> Cadastrar  <span class="sr-only">(p�gina atual)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="${s:mvcUrl('PC#index').build()}"><i class="fas fa-list-ul"></i> Listar <span class="sr-only">(p�gina atual)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="https://github.com/leonardofaria00/projeto_unyleya_web" target="_blank"><i class="fas fa-code-branch"></i> GitHub  <span class="sr-only">(p�gina atual)</span></a>
      </li>

    </ul>
    <form class="form-inline my-2 my-lg-0 d-none d-xl-block">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
<hr>