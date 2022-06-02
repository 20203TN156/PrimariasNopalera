<%--
  Created by IntelliJ IDEA.
  User: rabah
  Date: 2/6/2022
  Time: 02:34
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: rabah
  Date: 5/21/2022
  Time: 1:16 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ include file="../layout/header.jsp" %>

<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container" style="align-content: center; margin-top: 100px; margin-bottom: 50px">

    <form>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="inputEmail4">Nombre(s)</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>

            <div class="form-group col-md-4">
                <label for="inputEmail4">Apellido Paterno</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>

            <div class="form-group col-md-4">
                <label for="inputState">Apellido Materno</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>


            <div class="form-group col-md-4 datepicker-group">
                <label class="control-label" for="calendarYear">Fecha de Nacimiento</label>
                <input class="form-control" id="calendarYear" type="text">
                <span aria-hidden="true"><i class="bi bi-calendar"></i></span>
            </div>

            <div class="form-group col-md-3">
                <label class="control-label" for="calendarYear">Tipo de Sangre</label>
                <select class="form-control">
                    <option>Selecionar...</option>
                    <option>A+</option>
                    <option>A-</option>
                    <option>B+</option>
                    <option>B-</option>
                    <option>AB+</option>
                    <option>AB-</option>
                    <option>O+</option>
                    <option>O-</option>
                </select>
            </div>

            <div class="form-group col-md-2">
                <label class="control-label" for="calendarYear">Sexo</label>
                <select class="form-control">
                    <option>Selecionar...</option>
                    <option>Masculino</option>
                    <option>Femenino</option>
                </select>
            </div>


            <div class="form-group col-md-3">
                <label class="control-label" for="calendarYear">CURP</label>
                <input class="form-control" id="calendarYear" type="text">
                <span aria-hidden="true"><i class="bi bi-calendar"></i></span>
            </div>

            <div class="form-group col-md-4">
                <label for="inputEmail4">Correo Electrónico</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>

            <div class="form-group col-md-4">
                <label for="inputEmail4">Número de Teléfono</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>

            <div class="form-group col-md-4">
                <label for="inputState">Número de Teléfono 2</label>
                <input type="email" class="form-control" id="inputEmail4">
            </div>


            <div class="form-group col-md-8">
                <label for="inputAddress">Nombre completo del padre o tutor</label>
                <input type="text" class="form-control" id="inputAddress">
            </div>

            <div class="form-group col-md-4">
                <label for="inputAddress">Ocupación</label>
                <input type="text" class="form-control" id="inputAddress">
            </div>

            <div class="form-group col-md-8">
                <label for="inputAddress">Nombre completo de la madre o tutora</label>
                <input type="text" class="form-control" id="inputAddress">
            </div>

            <div class="form-group col-md-4">
                <label for="inputAddress">Ocupación</label>
                <input type="text" class="form-control" id="inputAddress">
            </div>


        </div>

        <div class="form-row">
            <div class="form-group col-md-3">
                <label for="inputCity">Calle</label>
                <input type="text" class="form-control" placeholder="Ej. Gardenias 4" id="inputCity">
            </div>
            <div class="form-group col-md-4">
                <label for="inputCity">Colonia</label>
                <input type="text" class="form-control" placeholder="Ej. Unidad Habitacional Morelos" id="inputCity">
            </div>
            <div class="form-group col-md-2">
                <label for="inputCity">Municipio</label>
                <select class="form-control">
                    <option>Selecionar...</option>
                    <option>Temixco</option>
                    <option>Xochitepec</option>
                    <option>Cuernavaca</option>
                </select>
            </div>
            <div class="form-group col-md-2">
                <label for="inputZip">Estado</label>
                <input type="text" class="form-control" id="inputZip" value="Morelos" disabled>
            </div>
            <div class="form-group col-md-1">
                <label for="inputZip">C.P.</label>
                <input type="text" class="form-control" id="inputZip">
            </div>
        </div>
        <button type="submit" class="btn btn-primary">Registrar</button>
    </form>
</div>


<script>
    $(document).ready(function () {
        $('#calendarYear').datepicker();
    });
</script>

<%@include file="../layout/footer.jsp" %>



