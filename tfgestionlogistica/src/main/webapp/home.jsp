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
            left: -200px;
            transition: all 500ms linear;
        }
        #sidebar.active{
            left: 0;
        }
        #sidebar ul li{
            color: rgba(230,230,230, .9);
            text-align: center;
            padding: 15px 10px;
            list-style: none
            border-bottom:3px solid rgba (100, 100, 100, .3);
        }
        #sidebar .toggle-btn{
            position: absolute;
            left: 230px;
            top: 20px;
            cursor: pointer;
        }
        #sidebar .toggle-btn span{
            display: block;
            width: 40px;
            text-align: center;
            font-size: 30px;
            border: 1px solid #000;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <title>INICIO</title>
    </head>
    <body>
        <div id="sidebar" >
            <div class="toggle-btn" >
                <span>&#9776;</span>
            </div>
            <ul>
                <li>
<!--                    <img src="https://icomputec.com/wp-content/uploads/2022/08/cropped-LOG-1-A-copia.png"/>-->
                </li>
                <li class="home"><a href="home.jsp" style="text-decoration: none ">HOME</a></li>
                <li class="orden"><a href="ordenes.jsp" style="text-decoration: none">LISTA DE ORDENES</a></li>
                <li class="iclientes"><a href="clientes.jsp" style="text-decoration: none">INGRESO CLIENTES</a></li>
                <li class="equipo"><a href="equipo.jsp" style="text-decoration: none">INGRESO EQUIPO</a></li>
                <li class="diagnostico"><a href="diagnostico.jsp" style="text-decoration: none">INGRESO DIAGNOSTICO</a></li>
            </ul>
        </div>
        <script>
        const btnToggle = document.querySelector('.toggle-btn');
        btnToggle.addEventListener('click', function (){
            document.getElementById('sidebar').classList.toggle('active');
        });
        </script>
    </body>
</html>
