<%--
  Created by IntelliJ IDEA.
  User: rabah
  Date: 5/20/2022
  Time: 12:15 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@include file="../layout/header.jsp" %>


<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="img/portada.jpg" class="d-block w-100" alt="...">
        </div>
        <%--<div class="carousel-item">
            <img src="img/carousel_2.jpg" class="d-block w-100" alt="...">
        </div>--%>
    </div>
</div>
<div class="d-flex justify-content-center" style="align-content: center; margin-top: 20px; margin-bottom: 50px">

    <div class="card-columns">


        <div class="card border-0 rounded">
            <div class="card-body">
                <h3>¿Quiénes somos?</h3>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the
                    industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type
                    and scrambled it to make a type specimen book. It has survived not only five centuries, but also the
                    leap into electronic typesetting, remaining essentially unchanged.</p>
            </div>
        </div>

        <div class="card border-0 rounded">
            <div class="card-body text-center">
                <style>.embed-container {
                    position: relative;
                    padding-bottom: 56.25%;
                    height: 0;
                    overflow: hidden;
                    max-width: 100%;
                }

                .embed-container iframe, .embed-container object, .embed-container embed {
                    position: absolute;
                    top: 0;
                    left: 0;
                    width: 100%;
                    height: 100%;
                }</style>
                <div class='embed-container'>
                    <iframe class="rounded" src='https://www.youtube.com/embed/IR8evwge5WU' frameborder='0'
                            allowfullscreen></iframe>
                </div>
            </div>
        </div>




        <div class="card border-0">
            <div class="card-body text-center">
                <style>.embed-container {
                    position: relative;
                    padding-bottom: 56.25%;
                    height: 0;
                    overflow: hidden;
                    max-width: 100%;
                }

                .embed-container iframe, .embed-container object, .embed-container embed {
                    position: absolute;
                    top: 0;
                    left: 0;
                    width: 100%;
                    height: 100%;
                }</style>
            </div>
        </div>

        <div class="card border-0">
            <div class="card-body text-center">
                <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FSEPmx&tabs=timeline&width=340&height=500&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId"
                        width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0"
                        allowfullscreen="true"
                        allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"
                        class="rounded"></iframe>
            </div>
        </div>
    </div>

        <img src="img/bo.jpg" class="rounded" alt="">

</div>

<%@include file="../layout/footer.jsp" %>