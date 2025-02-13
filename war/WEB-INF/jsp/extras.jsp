<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="es">

<%@ include file="/WEB-INF/jsp/includes/header.jsp"%>

	<div id="page-title">

		<div id="page-title-inner">

			<!-- start: Container -->
			<div class="container">

				<h1><i class="ico-cloud ico-white"></i>Extras</h1>

			</div>
			<!-- end: Container  -->

		</div>	

	</div>
	<!-- end: Page Title -->
	
	<!--start: Wrapper-->
	<div id="wrapper">
		<div id="banGoogleETop" class="iframe_wrap" style="width: 54%;margin: -16px auto;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- interior1r -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-3168560600423825"
			     data-ad-slot="9603133345"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>				
		<!-- start: Container -->	
		<div class="container">

			<div id="filters" style="margin-top: 20px;">
				<ul class="option-set" data-option-key="filter">
					<li><a href="#filter" class="selected" data-option-value="*">Todos</a></li>
					<c:forEach var="categoria" items="${categorias}" varStatus="status" >
						<li><a href="#filter" data-option-value=".${fn:replace(categoria, " ", separadorClase)}">${categoria}</a></li>
					</c:forEach>
				</ul>
			</div> 
		</div>
		<!-- end: Container  -->
				
		<!--start: Container -->
    	<div class="container">
			<!-- start: articulo -->
			<div id="portfolio-wrapper" class="row">
				<% pageContext.setAttribute("newLineChar", "\n"); %>
				<c:forEach var="publicacion" items="${publicaciones}" varStatus="status" >				
				<div class="span4 portfolio-item ${fn:replace(publicacion.clase1, " ", separadorClase)} ${fn:replace(publicacion.clase2, " ", separadorClase)}">
					<div class="picture">
					<a title="${publicacion.titulo}" onClick="ga('send', 'event', 'Venta', '${publicacion.url}', 'Extra');" href="/venta/extra/${publicacion.url}">
					<c:if test="${!empty publicacion.lImages }">
					<img src="${publicacion.lImages[0]}" alt="${publicacion.titulo}"/>
					</c:if>
					
					<div class="image-overlay-link"></div></a>
						<div class="item-description alt">
							<h5><a title="${publicacion.titulo}" onClick="ga('send', 'event', 'Venta', '${publicacion.url}', 'Extra');" href="/venta/extra/${publicacion.url}">${publicacion.titulo}</a>
							<p>
								${fn:replace(publicacion.resumen, newLineChar, "</p><p>")}
							</p>
						</div>
						<div class="post-meta"><span><i class="mini-ico-calendar"></i><fmt:setLocale value="es_ES" scope="session"/><fmt:formatDate type="date" dateStyle="long" value="${publicacion.fechaCreacion}"/></span><span style=""></div>
					</div>	
				</div>
				</c:forEach>
			</div>
			<!-- end: articulo -->
			
			<div class="clear" style="padding-top: 25px;"></div>
			<div id="banGoogleMasVistos" style="margin-bottom: 25px;" class="iframe_wrap">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- interior1r -->
				<ins class="adsbygoogle"
				     style="display:block"
				     data-ad-client="ca-pub-3168560600423825"
				     data-ad-slot="9603133345"
				     data-ad-format="auto"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>			
			<%@ include file="/WEB-INF/jsp/includes/masleidos.jsp"%>	
			
			<%@ include file="/WEB-INF/jsp/includes/carrusel.jsp"%>
      	
		</div>
		<!--end: Container-->
				
	</div>
	<!-- end: Wrapper  -->
	
<%@ include file="/WEB-INF/jsp/includes/footer.jsp"%>

</body>
</html>				