<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<c:url value="/resources/images/logo.png" var="logo" />
<c:url value="/" var="root" />


<nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <a class="navbar-brand" href="#">
    <img src="${logo }" alt="logo" style="width:40px;">
    </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item">
        <a class="nav-link" href="#">ABOUT ME</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${root }portfolio">PORTFOLIO</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${root }contact">CONTACT</a>
      </li>    
    </ul>
  </div>  
</nav>
