
<%@page import="com.SkillRadar.Entites.Provider"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="UTF-8">

        <title>Skill Radar</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap connections -->
        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

        <!-- Connection to custom css page -->
        <link rel="stylesheet" href="style/style.css">

        <!-- Sticky navbar -->
        <script type="text/javascript" src="script/sticky-nav-bar.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3 col-xs-10">
                    <img src="images/logo.png" class="img-fluid" height="100px" />
                </div>
                <div class="col-md-9 col-xs-1"></div>
            </div>
        </div>

        <!-- Navbar start -->
        <nav class="navbar navbar-inverse stick-nav">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#myNavbar">
                        <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                            class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Skill Radar</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav" id="navbar">
                        <li class="active"><a href="See_bookings.jsp">Home</a></li>
                        <li><a href="SelectCategory.jsp">Categories</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class=""></span>
                              </a></li>
                        <li><a href="includes/logout.jsp"><span class="glyphicon glyphicon-log-in"></span>
                                Log Out</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Navbar end -->