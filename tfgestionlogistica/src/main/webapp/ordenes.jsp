<%-- 
    Document   : ordenes
    Created on : 24 ene. 2023, 23:30:36
    Author     : KAREN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <style>
        body{
            background:#59ABE3;
            margin:0;
          }
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
        img{
          width: 100px;
          height: 100px;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <title>Ordenes</title>
    </head>
    <body>
        <div id="sidebar" >
            <div class="toggle-btn" >
                <span>&#9776;</span>
            </div>
            <ul>
                <li>
                    <img src="img/logo.png" alt="alt"/>
                </li>
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
        <br>
        <br>

    <center>
         <h1>LISTA DE ORDENES</h1>
    </center>
       
        
    </body>
</html>
