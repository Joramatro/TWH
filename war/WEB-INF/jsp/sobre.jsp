<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="es">

	<%@ include file="/WEB-INF/jsp/includes/header.jsp"%>
	
	<!-- start: Page Title -->
	<div id="page-title">

		<div id="page-title-inner">

			<!-- start: Container -->
			<div class="container">

				<h1><i class="ico-keynote ico-white"></i>Acerca de nosotros</h1>

			</div>
			<!-- end: Container  -->

		</div>	

	</div>
	<!-- end: Page Title -->
	
	<!--start: Wrapper-->
	<div id="wrapper">
				
		<!--start: Container -->
    	<div class="container" style=" padding-bottom: 100px; ">
	
			<!--start: Row -->
	    	<div class="row">
		
				<div class="span8">
					
					<!-- start: About Us -->
					<div id="about">
						<div class="title"><h3>Acerca de nosotros</h3></div>
						<p>
							Somos un equipo de personas con una gran formación en el campo de la tecnología, especializados en cuestiones relacionadas con hosting y hospedaje web, que pretende ofrecerte la mejor información y los mejores artículos para que encuentres el mejor alojamiento para tu proyecto online, pues existen multitud de opciones de entre las que elegir.
						</p>
						<p>
							Además de artículos y opiniones, te ofrecemos información detallada sobre todas las posibilidades que te ofrecen las empresas de hosting. Estamos aquí para ayudarte en todo lo posible y ofrecerte la mejor información al respecto que puedas encontrar en Internet.
						</p>
						<p>
							Por favor, contacta con nosotros para consultarnos cualquier duda que te surja o simplemente darnos tu opinión sobre nuestra web, en este sentido puedes usar también la sección de comentarios de cada artículo para preguntar o aportar más información, o incluso darle una puntuación.
						</p>
					</div>	
					<!-- end: About Us -->

					<!-- start: History -->
					<div id="history">
						<div class="title"><h3>Historia</h3></div>
						<p>
							<span class="dropcap">1</span>Somos un grupo de personas cuya profesión y pasión es la tecnología, por eso hemos decidido reunir en ésta y otras webs nuestros conocimientos con objeto de ayudar a más gente.
						</p>
						<p>
							<span class="dropcap color">2</span>Desde hace ya unos años, las empresas de hosting proporcionan múltiples servicios de alojamiento web y todas las herramientas necesarias para poner en marcha tu proyecto online.
						</p>
						<p>
							<span class="dropcap dark">3</span>Nosotros venimos de una formación relacionada con la tecnología y nos apasiona todo lo relacionado con ello y el hospedaje web. Nuestro objetivo es ser honestos y aportar todo el valor a nuestros lectores. 
						</p>
						<p>
							Por fin, hemos lanzado nuestra propia empresa donde te queremos ofrecer la mejor información y las mejores posibilidades a la hora de contratar tu hosting. Estamos aquí para ayudarte, por eso <a title="Contacto" href="/contacto">contacta</a> con nosotros cuando lo requieras.
						</p>
					</div>	
					<!-- end: History -->				
				</div>	
				
				<div class="span4">
					
					<!-- start: Sidebar -->
					<div id="sidebar" style="padding-bottom: 50px;">

						<!-- start: Skills -->
				       	<div class="title"><h3>Nuestras habilidades</h3></div>
				       	<ul class="progress-bar">
				        	<li>
				            	<h5>Servicios web ( 95% )</h5>
				            	<div class="meter"><span style="width: 90%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Web hosting( 100% )</h5>
				            	<div class="meter"><span style="width: 100%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Posicionamiento online ( 90% )</h5>
				            	<div class="meter"><span style="width: 90%"></span></div><!-- Edite width here -->
				          	</li>
				          	<li>
				            	<h5>Gestión de contenidos ( 100% )</h5>
				            	<div class="meter"><span style="width: 100%"></span></div><!-- Edite width here -->
				          	</li>
				      	</ul>
				      	<!-- end: Skills -->



					</div>
					<!-- end: Sidebar -->					
				</div>
				
			</div>
			<!--end: Row-->
		</div>
		<div>
			<%@ include file="/WEB-INF/jsp/includes/carrusel.jsp"%>
		</div> 
		<!--end: Container-->		
	</div>
	<!-- end: Wrapper  -->		
	
	<%@ include file="/WEB-INF/jsp/includes/footer.jsp"%>

</body>
</html>	