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

        <form action="/guardar" method="POST" >
           <!--<tr><th>DOCID</th><th>NOMBRE</th><th>APELLIDO</th><th>EDAD</th></tr>-->
            <p style="color:blue;"><b>&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;Ingrese    su    Id: <input title="Se necesita su numero de Documento"type="text" id="docid" name="docid" required/></b></p>

            <p style="color:blue;" style="font-family:verdana;"><b>
                Ingrese  su  Nombre:<input title="Se necesita un nombre" type="text" id="nombre" name="nombre" required/></b></p>
            <p style="color:blue;"><b> Ingrese su Apellido:<input title="Se necesita un apellido" type="text" id="apellido" name="apellido" required/></b></p>
            <p style="color:blue;"><b> &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;Ingrese   su   Edad:<input title="Se necesita su edad verdadera" type="text" id="edad" name="edad" required/></b></p>
            <p style="color:blue;"><b> &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;Ingrese   su fecha de nacimiento:
                <input title="Se necesita su fecha de nacimiento" type="date" id="fechanac" name="fechanac" required/></b></p>
            
            <input type="submit" value="Guardar Persona..."/>
            </form>


        </table>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    </body>
</html>
