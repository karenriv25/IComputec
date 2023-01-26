<%-- 
    Document   : diagnostico
    Created on : 24 ene. 2023, 23:31:14
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
        img{
          width: 100px;
          height: 100px;
        }
        a{
            
            outline: none;
            text-decoration:none;
            
        }
        a:link {
            color: #ffffff;
        }
        a:visited{
            color: #ffffff;
        }
    </style>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
        <title>Diagnostico</title>
        <link rel="stylesheet" media="all" href="style.css" />
            
    </head>
    <div id="sidebar" >
            <div class="toggle-btn" >
                <span>&#9776;</span>
            </div>
             <ul>
                <li>
                    <img src="img/logo.png" alt="alt"/>
                </li>
                <li class="orden" ><a href="ordenes.jsp"   >LISTA DE ORDENES</a></li>
                <li class="iclientes"><a href="clientes.jsp" >INGRESO CLIENTES</a></li>
                <li class="equipo"><a href="equipo.jsp"  >INGRESO EQUIPO</a></li>
                <li class="diagnostico"><a href="diagnostico.jsp" >INGRESO DIAGNOSTICO</a></li>
            </ul>
        </div>
        <script>
        const btnToggle = document.querySelector('.toggle-btn');
        btnToggle.addEventListener('click', function (){
            document.getElementById('sidebar').classList.toggle('active');
        });
        </script>
        <body>
            <form class="form2">
                <h2><center>Registro de Diagnostico</center></h2>
                <p type="ID de Diagnostico:"><input placeholder="codigo ID"></input></p>
                <p type="Diagnostico de software:"><input placeholder="Detalles de software.."> </input> </p>
                <p type="Diagnostico de perifericos:"><input  placeholder="Detalles del diagnostico"></input></p>
                <p type="Diagnostico de placa"><input  placeholder="Detalles del diagnostico"></input></p>
                <p type="Mantenimiento y formateo"><input  placeholder="Detalles..."></input></p>
                                
                <button>REGISTRAR DIAGNOSTICO</button>
                <div>
                  <span class="fa fa-phone"></span>001 1023 567
                  <span class="fa fa-envelope-o"></span> icomputec@company.com
            </form>
         </body>
</html>
