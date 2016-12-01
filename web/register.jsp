<%-- 
    Document   : register
    Created on : 29-nov-2016, 19:19:14
    Author     : Hugo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
        <title>TheWallet</title>

        <!-- CSS  -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    </head>
    <body>
        <nav class="teal" role="navigation">
          <div class="nav-wrapper container">
            <a id="logo-container" href="index.jsp" class="brand-logo white-text">TheWallet</a>
            <ul class="right hide-on-med-and-down">
              <li><a  class="white-text" href="login.jsp">Iniciar Sesión</a></li>
              <li><a  class="white-text" href="register.jsp">Registrarse</a></li>
            </ul>

            <ul id="nav-mobile" class="side-nav">
              <li><a href="login.jsp">Iniciar Sesión</a></li>
              <li><a href="register.jsp">Registrarse</a></li>
            </ul>
            <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons white-text">menu</i></a>
          </div>
        </nav>
        
        <div id="index-banner" class="parallax-container">
          <div class="section no-pad-bot">
            <div class="container">
              <br><br>
              <div class="row center">
                
              </div>
              <br><br>

            </div>
          </div>
          <div class="parallax"><img src="resources/background3.jpg" alt="We love you!"></div>
        </div>
        
        
        
        <footer class="page-footer teal">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Another Puppet Solution</h5>
                <p class="grey-text text-lighten-4">Puppet is a student. That's all.</p>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            Made by <a class="brown-text text-lighten-3" href="http://fb.com/hugobullont">Puppet</a>
            </div>
          </div>
        </footer>


        <!--  Scripts-->
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
        <script src="js/materialize.js"></script>
        <script src="js/init.js"></script>
    </body>
</html>
