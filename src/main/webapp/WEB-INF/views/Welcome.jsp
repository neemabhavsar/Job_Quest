<%@page contentType="text/html;charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
  <META http-equiv="Content-Type" content="text/html;charset=UTF-8">
  <title><fmt:message key="welcome.title"/></title>
  <link rel="stylesheet" href="<c:url value="/resources/job_quest/bootstrap.min.css" />" type="text/css" media="screen, projection">
  <link rel="stylesheet" href="<c:url value="/resources/job_quest/carousel.css" />" type="text/css" media="screen, projection">
  <!--[if lt IE 8]>
    <link rel="stylesheet" href="<c:url value="/resources/blueprint/ie.css" />" type="text/css" media="screen, projection">
  <![endif]-->
</head>
<body>
 <!-- NAVBAR
================================================== -->
  <div class="navbar-wrapper" >
      <div class="container">
        <div class="navbar navbar-inverse navbar-fixed-top"" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Job Quest</a>
            </div>
            <div class="navbar-collapse collapse ">
              
              <form class="navbar-form pull-right">
               <ul class="nav navbar-nav ">             
               <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Choose Company <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="#">Microsoft</a></li>
                    <li><a href="#">Google</a></li>
                    <li><a href="#">Oracle</a></li>     
                    <li><a href="#">SAP</a></li>     
                    <li><a href="#">Facebook</a></li>                  
                  </ul>
                </li>
                
                   
                </ul>
            </form>
            </div>
          </div>
        </div>

      </div>
    </div>
 <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators  -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
     <div class="carousel-inner">
        <div class="item active">
        <img src="<c:url value="/resources/job_quest/images/job_search_5.jpg" /> " alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Love your job</h1>         
              <p class="lead">Choose a job you love, and you will never have to work a day in your life.</p>     
            </div>
          </div>
        </div>
        <div class="item">
          <img src ="<c:url value="/resources/job_quest/images/job_search_2.jpg" /> " alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Keep Trying</h1>
              <p class="lead">No matter how many mistakes you make or how slow 
              you progress. You're still ahead of everyone who isn't trying</p>
             
            </div>
          </div>
        </div>
        <div class="item">
          <img src="<c:url value="/resources/job_quest/images/job_search_7.jpg" /> " alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
             <h1>Dreams On Fire...</h1>
              <p class="lead">Fly high, do or die, dare to dream, cheer extreme.</p>             
            </div>
          </div>
        </div>
      </div><!--
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    --></div>

        <script src="<c:url value="/resources/job_quest/jquery.min.js" />"></script>
        <script src="<c:url value="/resources/job_quest/bootstrap.min.js" />"></script>
 <p class="text-center muted ">&copy; Copyright 2014 - Job Quest (Team 1)</p>
</body>
</html>