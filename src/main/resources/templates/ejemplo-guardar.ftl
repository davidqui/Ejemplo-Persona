<!DOCTYPE html>
<html>
    <head>
        <title>GUARDAR</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        </head>

    <body style="background-color:powderblue;">
        <div class="container">
        
        <h1 style="text-align:center;" ><i>Ingrese los datos del usuario a guardar</i></h1>


        <div class="row">
                <div class="col">
                    <form action="/guardar" method="POST">

                        <div class="form-group">
                            <label for="personaDocIdLabel">Documento de identidad</label>
                            <input type="text" class="form-control" id="docid" name="docid" placeholder="Ingrese el número del documento de identidad.">
                            </div>
                        <div class="form-group">
                            <label for="personaNombreLabel">Nombre</label>
                            <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Ingrese el nombre.">
                            </div>
                        <div class="form-group">
                            <label for="personaApellidoLabel">Apellido</label>
                            <input type="text" class="form-control" id="apellido" name="apellido" placeholder="Ingrese el apellido.">
                            </div>
                        <div class="form-group">
                            <label for="personaEdadLabel">Edad</label>
                            <input type="text" class="form-control" id="edad" name="edad" placeholder="Ingrese la edad.">
                            </div>
                        <div class="form-group">
                            <label for="personaEdadLabel">Fecha Nacimiento</label>
                            <input type="date" class="form-control" id="fechanac" name="fechanac" placeholder="Ingrese su fecha de Nacimiento.">
                            </div>
                        <button type="submit" class="btn btn-primary">Registrar</button>

                        </form>
                    </div>
                </div>



        </table>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    </body>
</html>
