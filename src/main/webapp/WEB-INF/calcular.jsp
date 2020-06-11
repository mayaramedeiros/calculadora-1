<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Calculadora Online</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="resources/css/calcular.css"/>
        <script src="resources/js/jquery-3.3.1.min.js"></script>
        <script src="resources/js/calcular.js"></script>
    </head>
    <body>
        <h1>Caluladora Online</h1>
        
        <div class="container">

            <input type="text" id="display" class="result">

            <div class="row">
                <input type="button" onclick="limpar()" value="Del" class="global red">
                <input type="button" onclick="operacaoCalc('raiz')" value="&radic;" id="rad" class="global">
                <input type="button" onclick="operacaoCalc('^')" value="^" id="opr" class="global" disabled=true>
                <input type="button" onclick="operacaoCalc('+')" value="+" id="opr" class="global" disabled=true>
            </div>
            <div class="row">
                <input type="button" onclick="numero('7')" value="7" class="global">
                <input type="button" onclick="numero('8')" value="8" class="global">
                <input type="button" onclick="numero('9')" value="9" class="global">
                <input type="button" onclick="operacaoCalc('/')" value="/" id="opr" class="global" disabled=true>
            </div>
            <div class="row">
                <input type="button" onclick="numero('4')" value="4" class="global">
                <input type="button" onclick="numero('5')" value="5" class="global">
                <input type="button" onclick="numero('6')" value="6" class="global">
                <input type="button" onclick="operacaoCalc('x')" value="X" id="opr" class="global" disabled=true>
            </div>
            <div class="row">
                <input type="button" onclick="numero('1')" value="1" class="global">
                <input type="button" onclick="numero('2')" value="2" class="global">
                <input type="button" onclick="numero('3')" value="3" class="global">
                <input type="button" onclick="operacaoCalc('-')" value="-" id="subtracao" class="global">
            </div>
            <div class="row">
                <input type="button" onclick="numero('0')" value="0" class="global">
                <input type="button" onclick="isFloat('.')" value="." class="global">
                <input type="button" onclick="resultado()" value="=" id="result" class="green global" disabled=true>
            </div>
        </div>

        <div>
            <button onclick="historico()" >Historico</button>
        </div>
    </body>
</html>