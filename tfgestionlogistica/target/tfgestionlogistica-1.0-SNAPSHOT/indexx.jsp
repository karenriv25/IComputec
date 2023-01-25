<%-- 
    Document   : indexx
    Created on : 24 ene. 2023, 18:17:53
    Author     : KAREN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="/WEB-INF/validation/jlogin.js"></script>
        <script src="/WEB-INF/css/clogin.css"></script>
        <!-- Required meta tags -->
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <!-- Fonts -->
        <link rel="dns-prefetch" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    </head>
    <body>
               <br>
        <br>
        <br>
        <br>
        <main class="my-form" >
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                            <div class="card">
                                <div class="card-header" style="background-color:#56ADE8;color:#FFFFFF;"><b>Login</b></div>
                                <div class="card-body">
                                    <form method="POST" action="login.jsp">
                                        <div class="form-group row">
                                            <label class="col-md-4 col-form-label text-md-right"><b>Username</b></label>
                                            <div class="col-md-6">
                                                <input type="text" id="uname" name="uname" class="form-control"placeholder="Username">
                                            </div>
                                        </div>                         
                                        <div class="form-group row">
                                            <label  class="col-md-4 col-form-label text-md-right"> <b>Contraseña</b></label>
                                            <div class="col-md-6">
                                                <input type="password" id="pass" name="pass" class="form-control" placeholder="Contraseña">
                                            </div>
                                        </div>
                                            <div class="col-md-6 offset-md-4">
                                                <button type="submit" class="btn btn-success" value="submit"style="background-color:#56ADE8;color:#FFFFFF;" >
                                                <b>Login</b>
                                                </button>
                                            </div>   
                                    </form>
                                </div>
                            </div>
                    </div>
                </div>
            </div>
        </main>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    </body>

    </body>
</html>

