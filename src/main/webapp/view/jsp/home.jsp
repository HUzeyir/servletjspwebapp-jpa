<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 6/7/2022
  Time: 9:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="ISO-8859-1" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Create professional resumes for free - CV creator - CV Maker</title>
    <meta name="description"
          content="Create professional resumes, CV and bio-data online for free, in minutes. Simply fill in your details and generate beautiful PDF and HTML resumes!">
    <meta name="keywords"
          content="cv maker, resume maker, bio data maker, curriculum vitae maker, cv generator, cv creator, resume creator, resume generator, make cv online, make resume online, cv builder, resume builder, cv automatic, automatically create resume,free online curriculum vitae maker, free cv maker, free resume make, free resume builder, pdf resume, pdf cv, create pdf online, html cv, html resume, html resume generator">

    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
    <meta name="robots" content="index,follow">

    <%--<link href="view/bootstrap-5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">--%>
    <%--<script type="text/javascript" src="view/bootstrap-5.0.2/dist/js/bootstrap.min.js"></script>--%>
    <%--<script type="text/javascript" src="bootstrap-5.0.2/js/src/carousel.js"></script>--%>

    <link href="view/css/style.css" rel="stylesheet" type="text/css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>

</head>
<body style="background-color: #2c3034">
<%--<h1>BismillahirRehmanirRehim</h1>--%>

<form method="get" action="login">
    <input type="submit" value="call login">
</form>

<div class="container">

    <div class="collapse" id="navbarToggleExternalContent">
        <div class="bg-light p-3">
            <div class="row">
                <div class="col col-lg-4">
                    <a style="text-decoration: none" href="register.jsp">create cv now</a>
                </div>
                <div class="col col-lg-4">
                    <div class="mynavbar">
                        <nav class="navbar mynavbar2">
                            <form method="post" action="register" class="container-fluid justify-content-start">
                                <%--<button class="btn btn-outline-success me-2" type="submit">Register</button>--%>
                                <input type="submit" value="register">
                            </form>
                        </nav>
                        <nav class="navbar mynavbar2">
                            <form method="get" action="login" class="container-fluid justify-content-start">
                                <%--<button class="btn btn-outline-success me-2" type="submit">Login</button>--%>
                                <input type="submit" value="login">
                            </form>
                        </nav>
                    </div>
                </div>
                <div class="col col-lg-4">
                    <div style="height: 25px">
                        <h5 class="text-white h3"><a
                                style="text-decoration: none; width: 140px; float: right; position: relative"
                                href="contact.jsp">Contact</a></h5>
                        <h5 class="text-white h3"><a
                                style="text-decoration: none; width: 140px; float: right; position: relative"
                                href="contact.jsp">About Us</a></h5>
                    </div>

                </div>
            </div>
        </div>

    </div>

    <nav class="navbar navbar-light bg-info">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarToggleExternalContent" aria-controls="navbarToggleExternalContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="logo"><img src="view/images/logo/logo.png"/></div>
        </div>
    </nav>


    <div class="myslide col col-lg-6">
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
                        aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                        aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                        aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="view/images/slides/1.png" class="d-block w-100" alt="slide 1">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>First slide label</h5>
                        <p>Some representative placeholder content for the first slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="view/images/slides/2.png" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Second slide label</h5>
                        <p>Some representative placeholder content for the second slide.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="view/images/slides/3.png" class="d-block w-100" alt="...">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Third slide label</h5>
                        <p>Some representative placeholder content for the third slide.</p>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                    data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>

    </div>

    <div class="samples">

        <div class="row">
            <div class="col col-lg-5">
                <img src="view/images/headline.png"/>
            </div>
            <div class="col col-lg-2">
                <a href="creator.jsp" class="cvcreator">Create cv now</a>
            </div>
            <div class="col col-lg-5">
                <img src="view/images/mocca.png" style="float: right"/>
            </div>
        </div>

    </div>

    <div class="blog-footer" style="height: 400px; width: 100%; background-color: #BCC5C8;">


        <div class="footerlinks">
            <div class="row">
                <div class="col col-lg-4">
                    <a> <img src="view/images/footer/ico_fb_login.png"/> </a>
                </div>
                <div class="col col-lg-4">
                    <a> <img src="view/images/footer/ico_google_login.png"/> </a>
                </div>
                <div class="col col-lg-4">
                    <a> <img src="view/images/footer/ico_linkedin_login.png"/> </a>
                </div>
            </div>

            <div class="myfooter">
                <p>
                    <span>Copyright 2017-2022 by Refsnes Data. All Rights Reserved. CV maker is Powered by cv maker.</span>
                </p>
            </div>

        </div>


    </div>
</div>


</body>
</html>
