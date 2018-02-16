<!DOCTYPE html>
<html>
    <head>
        <title>ID</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        </head>
    <body style="background-color:powderblue;">

        
        <div class="container">
        
         <h1 style="text-align:center;" ><i>Ingrese los datos del usuario a guardar</i></h1>


        <div class="row">
                <div class="col">
                    <form action="/byId" method="GET">

                        <div class="form-group">
                            <label for="personaDocIdLabel">Ingrese su Id a encontrar :</label>
                            <input type="text" class="form-control" id="docid" name="docid" placeholder="Ingrese el número del documento de identidad a buscar">
                            </div>
                        <button type="submit" class="btn btn-primary">Buscar</button>

                        </form>
        </div>
        </body>
    </html>

