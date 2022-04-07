<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styles.css" media="screen"/>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
          integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF"
            crossorigin="anonymous"></script>
    <title>TheMovieDB.org</title>
</head>
<body>
<div class="wrapper">
    <nav class="navbar navbar-expand-lg navbar-light bg-dark">
        <a class="navbar-brand text-success" href="index.jsp">T M D B</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link text-light" href="movies.jsp">Peliculas <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-light" href="series.jsp">Programas de television</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-light" href="actor.jsp">Actores/Actrices</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
    <div class="container">
        <a href="hello-servlet">Hello Servlet</a>
        <!--
        <div class="container">

            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="https://i.insider.com/5804fa6bc52402c3008b4c46?width=1000&format=jpeg&auto=webp"
                             class="d-block w-100" alt="uno">
                    </div>
                    <div class="carousel-item">
                        <img src="https://i.insider.com/5804fa6bc52402c3008b4c46?width=1000&format=jpeg&auto=webp"
                             class="d-block w-100" alt="dos">
                    </div>
                    <div class="carousel-item">
                        <img src="https://dnm.nflximg.net/api/v6/X194eJsgWBDE2aQbaNdmCXGUP-Y/AAAABVi07erihcYzF5tEDSAMtg9nsFAV3qX6BmOyuYODr5569Ym2ZezmcKYN0YY2ODXs_ZjQiL8PjCCKZSVmKCnefDW4EOEbFbj1L9zcfH-ZKN2Z7LQYpuWHFlgeTGofHg.jpg?r=3db"
                             class="d-block w-100" alt="tres">
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-target="#carouselExampleControls" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-target="#carouselExampleControls" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </button>
            </div>

        </div>-->
    </div>
</div>
<%
    session.getAttribute("application");
%>
</body>
</html>