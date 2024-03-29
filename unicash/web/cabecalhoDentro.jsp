<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Unicash</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/styleDentro.css">
        <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha384-nvAa0+6Qg9clwYCGGPpDQLVpLNn0fRaROjHqs13t4Ggj3Ez50XnGQqc/r8MhnRDZ" crossorigin="anonymous"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body>
        <!-- ====================================
                     Menu
        ==================================== -->
        <nav class="navbar navbar-default ">
            <div class="container-fluid menu-top">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand logo" href="#"><img src="img/logo-branca.png" alt=""></a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse menu" id="bs-example-navbar-collapse-1">
                    <div class="profile">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="logout"><a href="index.jsp"><img src="img/logout.png" alt=""></a></li>
                            <li class="hello">Olá, Martin</li>
                            <li class="image"> <img src="img/martin.jpeg" alt=""></li>
                        </ul>
                    </div>

                    <div class="centerMenu">
                        <ul class="nav navbar-nav">
                            <li><a href="dashboard.jsp">Início</a></li>
                            <li><a href="perfil.jsp">Perfil</a></li>
                        </ul>
                    </div>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>