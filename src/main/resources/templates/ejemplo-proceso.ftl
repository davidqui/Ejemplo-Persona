<!DOCTYPE html>
<html>
    <head>
        <title>PROCESO</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">


    <body>
        <div class="well">
            <div class="container">
<#if saludo??>
                <h1>${saludo}</h1>
<#else>
                <h3 align="center">No hay saludo</h3>
</#if>

        <#if valores??>
        <!--<table border="1">-->
                <!--<div class=".col-sm-4"</div>-->
                <div class="col">
                <!--<table class="table table-hover">-->
            <#list valores as valor>
                    <tr><td>${valor}</td></tr>
        </#list>
                    <!--</table>-->
        <#else>
                    <h4 align="center">Este es el contenido de la Lista</h4>
        </#if>
                    <!--<table border="1">-->
            <!--        <table class="table table-hover">
                        <tr><th>DOCID</th><th>NOMBRE</th><th>APELLIDO</th><th>EDAD</th></tr>-->
                    <div class="row">
                        <div class="col">
                            <hr/>
                            </div>
                        </div>

                    <div class="row">
                        <div class="col">
                            <div class="well" class="well well-lg">

                                <h2>Lista de personas registradas </h2>
                                </div>
                            </div>
                        </div>

                    <div class="row">
                        <div class="col" </div>
                        <!--<div class=".col-sm-4"</div>-->
                            <!--<table class="table table-bordered">-->
                        <table class="table table-hover" >
                        <!--<table lass="table-responsive">-->
                            <thead>
                                <tr>
                                    <th scope="col"style="background-color:lightblue;">Doc. Id.</th>
                                    <th scope="col"style="background-color:lightblue;">Nombre</th>
                                    <th scope="col"style="background-color:lightblue;">Apellido</th>
                                    <th scope="col"style="background-color:lightblue;">Edad</th>
                                    <th scope="col"style="background-color:lightblue;">fechanac</th>
                                    </tr>
                            <!--  <tr>
                            
                                <div class="container">
                                 <tr>
                                <button scope="col" type="button" class="btn btn-primary">Doc. Id.</button>
                                <button type="button" class="btn btn-primary">Nombre</button>
                                <button type="button" class="btn btn-primary">Apellido</button>
                                <button type="button" class="btn btn-primary">Edad</button>
                                </tr>-->
                                </div>
                                </div>

                                </thead>

                            </head>
                            <tbody>

            <#list personas as persona><tr>
                                    <th scope="row"style="background-color:lightgray;">${persona.docid}</td>
                                    <td>${persona.nombre}</td>
                                    <td>${persona.apellido}</td>
                                    <td>${persona.edad}</td>
                                    <td>${persona.fechanac}</td></tr>
        </#list>
                            </table>


                        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
                        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
                        </div>
                    </div>
                </body>
                </html>
