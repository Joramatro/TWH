<?xml version="1.0" encoding="UTF-8"?>
<%@page contentType="text/xml" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix='fn' uri='http://java.sun.com/jsp/jstl/functions' %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<urlset
      xmlns="http://www.sitemaps.org/schemas/sitemap/0.9"
      xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
      xsi:schemaLocation="http://www.sitemaps.org/schemas/sitemap/0.9
            http://www.sitemaps.org/schemas/sitemap/0.9/sitemap.xsd">

<url>
  <loc>http://www.comprarhostingweb.com/</loc>
  <changefreq>daily</changefreq>
</url>
<url>
  <loc>http://www.comprarhostingweb.com/ofertas</loc>
  <changefreq>daily</changefreq>
</url>
<url>
  <loc>http://www.comprarhostingweb.com/blog</loc>
  <changefreq>daily</changefreq>
</url>
<url>
  <loc>http://www.comprarhostingweb.com/sobre</loc>
  <changefreq>yearly</changefreq>
</url>
<url>
  <loc>http://www.comprarhostingweb.com/contacto</loc>
  <changefreq>yearly</changefreq>
</url>
<url>
  <loc>http://www.comprarhostingweb.com/politica-de-privacidad</loc>
  <changefreq>yearly</changefreq>
</url>
<c:forEach var="publicacion" items="${publicacionesEbooks}">	
	<url>
	  <loc>http://www.comprarhostingweb.com/${publicacion.url}</loc>
	  <changefreq>weekly</changefreq>
	</url>
</c:forEach>
<c:forEach var="publicacion" items="${publicacionesBlog}">	
	<url>
	  <loc>http://www.comprarhostingweb.com/${publicacion.url}</loc>
	  <changefreq>weekly</changefreq>
	</url>
</c:forEach>
</urlset>
