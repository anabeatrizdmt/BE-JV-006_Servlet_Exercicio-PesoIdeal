<html>
<head>
    <title>Peso ideal</title>
</head>
<body>
<h1>Calculo do peso ideal</h1>
<form name="weightForm" action="calc" method="GET">
    <table>
        <tr>
            <td><label for="sex">Seu sexo (f/m) :</label></td>
            <td><input type="text" name="sexo" id="sex"/></td>
        </tr>
        <tr>
            <td><label for="height">Sua altura (m) :</label></td>
            <td><input type="text" name="altura" id="height"/></td>
        </tr>
        <tr>
            <th><input type="submit" value="Enviar" name="find"/></th>
            <th><input type="reset" value="Limpar" name="reset"/></th>
        </tr>
    </table>
    <h2>Seu peso ideal: ${pesoIdeal}</h2>
</form>
</body>
</html>