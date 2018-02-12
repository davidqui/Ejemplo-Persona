<!DOCTYPE html>
<html>
    <head>
        <title>PROCESO</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>
    <body>
<#if saludo??>
        <h1>${saludo}</h1>
<#else>
        <h3>No hay saludo</h3>
</#if>
        
        <#if valores??>
        <table border="1">
            <#list valores as valor>
            <tr><td>${valor}</td></tr>
        </#list>
            </table>
        <#else>
            <h4>Este es el contenido de la Lista</h4>
        </#if>
                    <table border="1">
                        <tr><th>DOCID</th><th>NOMBRE</th><th>APELLIDO</th><th>EDAD</th></tr>
            <#list personas as persona>
            <tr><td>${persona.docid}</td><td>${persona.nombre}</td><td>${persona.apellido}</td><td>${persona.edad}</td></tr>
        </#list>
            </table>
            
        </body>
    </html>
