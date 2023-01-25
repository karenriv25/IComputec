<%-- 
    Document   : home
    Created on : 24 ene. 2023, 19:02:10
    Author     : KAREN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        #sidebar{
            position: fixed;
            width: 200px;
            height: 100%;
            background: #56ADE8;
        }
        #sidebar ul li{
            color: rgba(230,230,230, .9);
            text-align: center;
            padding: 15px 10px;
            list-style: none
            border-bottom: 1px solid rgba (100, 100, 100, .3);
        }
        img{
            border-radius: 50%;
            display: block;
            margin: 0 auto;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <title>INICIO</title>
    </head>
    <body>
        <div id="sidebar">
            <div class="toggle-btn">
                <span>&#9776;</span>
            </div>
            <ul>
                <li>
<!--                    <img src="https://icomputec.com/wp-content/uploads/2022/08/cropped-LOG-1-A-copia.png"/>-->
                </li>
                <li>HOME</li>
                <li>LISTA DE ORDENES </li>
                <li>INGRESO CLIENTES</li>
                <li>INGRESO EQUIPO</li>
                <li>INGRESO DIAGNOSTICO</li>
            </ul>

        </div>
    </body>
</html>
