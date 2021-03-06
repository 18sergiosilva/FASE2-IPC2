﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EstadoCuenta.aspx.cs" Inherits="EstadoCuenta" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Servicio al Cliente</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="main.css" />
</head>
<body>
    <!-- Header -->
    <header id="header">
        <a href="index.html" class="logo"><strong>Estado de Cuenta</strong> Banca en Linea</a>
        <nav>
            <a href="#menu">Menu</a>
        </nav>
    </header>
    <!-- Nav -->
    <nav id="menu">
        <ul class="links">
            <li><a href="generic.aspx">Home</a></li>
            <li><a href="AperturaCuenta.aspx">Apertura de Cuenta</a></li>
            <li><a href="SolicitudPrestamo.aspx">Solicitudes de Prestamo</a></li>
            <li><a href="SuspenderActivar.aspx">Suspender/Activar Cuentas</a></li>
            <li><a href="CambiarPassword.aspx">Cambiar Password</a></li>
            <li><a href="EstadoCuenta.aspx">Estados de Cuenta</a></li>
            
        </ul>
    </nav>
    <!-- Main -->
    <section id="main">
        <div class="inner">

            <header>


                <h1>Nombre_del_Cliente</h1>
                
                    <div>
                        <ul class="actions">
                            <li><a href="#" class="button">Crear una cuenta</a></li>
                        </ul>
                    </div>
                    
                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Bloquear cuenta</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Liberar cuenta</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Bloquear chequera</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Liberar chequera</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Transferencias a terceros</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Solicitar Talonario</a></li>
                    </ul>
                </div>

                <div>
                    <ul class="actions">
                        <li><a href="#" class="button">Solicitar Prestamo</a></li>
                    </ul>
                </div>
                    


            </header>

        </div>
    </section>
    <!-- Footer -->
    <footer id="footer">
        >
        <div class="copyright">
            &copy; Untitled. Sergio Silva 2017.
        </div>
    </footer>
   <!-- Scripts -->
			<script src="jquery.min.js"></script>
			<script src="jquery.scrolly.min.js"></script>
			<script src="skel.min.js"></script>
			<script src="util.js"></script>
			<script src="main.js"></script>
</body>
</html>