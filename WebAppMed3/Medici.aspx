﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medici.aspx.cs" Inherits="WebAppMed3.Medici" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Patologie</title>
    <meta name="description" content="Free Bootstrap Theme by BootstrapMade.com">
    <meta name="keywords" content="free website templates, free bootstrap themes, free template, free bootstrap, free website template">

    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway|Candal">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    
    <link href="./css/DataTables/css/jquery.dataTables.min.css" rel="stylesheet" />
    <script src="./scripts/modernizr-2.6.2.js"></script>
    <script src="./scripts/jquery-2.2.0.min.js"></script>
    <script src="./scripts/jquery-ui-1.10.2.min.js"></script>
    <script src="./scripts/DataTables/jquery.dataTables.min.js"></script>
    <script src="./scripts/MyScripts.js"></script>
    <script src="./scripts/bootstrap.min.js"></script>

</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
    <!--#include file="templates/menu.tpl"-->
    
    <section class="container content-container">
        <h3>Tabella Medici</h3>
        <div class="table-wrapper col-md-12">
            <table id="Medici" class="table">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Cognome</th>
                        <th>Data di nascita</th>
                        <th>Luogo di nascita</th>
                        <th>Codice fiscale</th>
                        <th>Residenza</th>
                        <th>Provincia</th>
                        <th>Indirizzo</th>
                        <th>Telefono</th>
                        <th>Mobile</th>
                        <th>Email</th>
                        <th>Codice albo</th>
                        <th>Codice medico</th>

                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <th>Nome</th>
                        <th>Cognome</th>
                        <th>Data di nascita</th>
                        <th>Luogo di nascita</th>
                        <th>Codice fiscale</th>
                        <th>Residenza</th>
                        <th>Provincia</th>
                        <th>Indirizzo</th>
                        <th>Telefono</th>
                        <th>Mobile</th>
                        <th>Email</th>
                        <th>Codice albo</th>
                        <th>Codice medico</th>
                    </tr>
                </tfoot>
            </table>
        </div>
    </section>

    <!--#include file="templates/footer.tpl"-->

   <script type="text/javascript">
       //var dataset = PatologieApiClienti.getApi();
       $(document).ready(function () {
           $("table#Medici").DataTable({
               //"ajax":"test/patologie.json"
               //data:dataset
           });
       });

   </script>

</body>

</html>
