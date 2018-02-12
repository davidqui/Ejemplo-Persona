<!DOCTYPE html>
<html>
    <head>
        <title>GUARDAR</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>

    <body>

            <form action="/guardar" method="POST" >
               <!--<tr><th>DOCID</th><th>NOMBRE</th><th>APELLIDO</th><th>EDAD</th></tr>-->
                <p>Ingrese    su    Id: <input title="Se necesita su numero de Documento"type="text" id="docid" name="docid" required/></p>
                
                <p>Ingrese  su  Nombre:<input title="Se necesita un nombre" type="text" id="nombre" name="nombre" required/></p>
                <p>Ingrese su Apellido:<input title="Se necesita un apellido" type="text" id="apellido" name="apellido" required/></p>
                <p>Ingrese   su   Edad:<input title="Se necesita su edad verdadera" type="text" id="edad" name="edad" required/></p>

                <input type="submit" value="Guardar Persona..."/>
                </form>


            </table>

        </body>
    </html>
