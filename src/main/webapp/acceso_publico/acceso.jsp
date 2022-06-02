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

    <section class="">
        <div class="container-fluid h-custom">
            <div class="row d-flex justify-content-center align-items-center">
                <div class="col-md-9 col-lg-6 col-xl-5">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                         class="img-fluid" alt="Sample image">
                </div>
                <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form action="" method="post">
                        <!-- Usuario input -->
                        <div class="form-outline mb-4">
                            <label class="form-label" for="inputUsuario">Usuario</label>

                            <input type="text" id="inputUsuario" class="form-control form-control-lg"
                                   placeholder="" />
                        </div>

                        <!-- Contraseña input -->
                        <div class="form-outline mb-3">
                            <label class="form-label" for="inputContrasenia">Contraseña</label>

                            <input type="password" id="inputContrasenia" class="form-control form-control-lg"
                                   placeholder="" />
                        </div>

                        <div class="">
                            <button type="submit" class="btn btn-primary btn">Iniciar sesión</button>
                            </div>

                        <div class="d-flex justify-content-between align-items-center mt-5">
                            <a href="#!" class="text-body">¿Olvidaste tu contraseña?</a>
                        </div>



                    </form>
                </div>
            </div>
        </div>

    </section>

</div>
<%@include file="../layout/footer.jsp" %>
