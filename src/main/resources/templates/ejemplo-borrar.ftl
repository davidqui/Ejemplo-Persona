
<!DOCTYPE html>
<html>
    <head>
        <title>DELITE</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <body style="background-color:powderblue;">
        <div class="container">


<!--        <form action="/delete"  method="GET">
            &nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp; 
            Ingrese el ID Usuario a Borrar :
            <input type="docid" name="docid">
            <input type="submit">
            </form>-->

            <div class="container">

                <h1 style="text-align:center;" ><i>Ingrese los datos del usuario a borrar</i></h1>


                <div class="row">
                    <div class="col">
                        <form action="/delete" method="GET">

                            <div class="form-group">
                                <label for="personaDocIdLabel">Ingrese su Id a borrar :</label>
                                <input type="text" class="form-control" id="docid" name="docid" placeholder="Ingrese el número del documento de identidad a buscar">
                                </div>
                            <button type="submit" class="btn btn-primary">Borrar</button>

                            </form>



                        <p>
                            <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
                            <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
                            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
                        <p>
                            <b>&nbsp;&nbsp;&nbsp;
                                &nbsp;&nbsp;&nbsp;
                                Note:</b>El Id que ingrese sera borrado inmediatamente</p>
                        </div>
                    </body>
                    </html>
