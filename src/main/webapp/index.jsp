<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@include file="components/header.jsp"%>

    <div class="container">
        <form class="calculator" name="calc" action="calculate" method="post">
            <input type="text" class="value" readonly name="screen" value="${result}">
            <span class="num clear" onclick="calc.screen.value=''"><i>C</i></span>
            <span class="num" onclick="calc.screen.value+='/'"><i>/</i></span>
            <span class="num" onclick="calc.screen.value+='*'"><i>*</i></span>
            <span class="num" onclick="calc.screen.value+='7'"><i>7</i></span>
            <span class="num" onclick="calc.screen.value+='8'"><i>8</i></span>
            <span class="num" onclick="calc.screen.value+='9'"><i>9</i></span>
            <span class="num" onclick="calc.screen.value+='-'"><i>-</i></span>
            <span class="num" onclick="calc.screen.value+='4'"><i>4</i></span>
            <span class="num" onclick="calc.screen.value+='5'"><i>5</i></span>
            <span class="num" onclick="calc.screen.value+='6'"><i>6</i></span>
            <span class="num plus" onclick="calc.screen.value+='+'"><i>+</i></span>
            <span class="num" onclick="calc.screen.value+='1'"><i>1</i></span>
            <span class="num" onclick="calc.screen.value+='2'"><i>2</i></span>
            <span class="num" onclick="calc.screen.value+='3'"><i>3</i></span>
            <span class="num" onclick="calc.screen.value+='0'"><i>0</i></span>
            <span class="num" onclick="calc.screen.value+='00'"><i>00</i></span>
            <span class="num" onclick="calc.screen.value+='.'"><i>.</i></span>

<%--            <span class="num equal" onclick="document.calc.screen.value=eval(calc.screen.value)"><i>=</i></span>--%>
            <button type="submit" class="num equal"><i>=</i></button>

        </form>
    </div>
<%@include file="components/footer.jsp"%>
