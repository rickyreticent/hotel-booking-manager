<%-- 
    Document   : layout
    Created on : 21.11.2012, 2:09:13
    Author     : Marian Rusnak & Andrej Galád
--%>

<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="s" uri="http://stripes.sourceforge.net/stripes.tld" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<s:layout-definition>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><c:out value="${title}" /></title>
        <meta name="keywords" content="Hotel, Room, Reservation, Client, Java, Tomcat, Spring, Hibernate, CSS, XHTML" />
        <meta name="description" content="Booking Manager - website allowing to create reservations all around the globe" />
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css" />        
        <s:layout-component name="head"/>
    </head>
    <body>
        <div id="templatemo_container">
            <div id="templatemo_header">
                <div id="website_title">
                    <div id="title">
                            Booking Manager
                    </div>
                    <div id="salgon">
                            Book yourself a piece of paradise...</div>
                </div>
            </div> <!-- end of header -->

            <div id="templatemo_banner">
                <div id="templatemo_menu">
                    <ul>
                        <li><s:link href="/index.jsp" class="${(pageInfo == 'index.jsp') ? 'current' : ''}">Home</s:link></li>
                        <li><s:link href="/client.jsp" class="${(pageInfo == 'client.jsp') ? 'current' : ''}">Client</s:link></li>
                        <li><s:link href="/showHotel.jsp" class="${(pageInfo == 'showHotel.jsp') ? 'current' : ''}">Hotel</s:link></li>
                        <li><s:link href="/reservations/" class="${(pageInfo == 'reservation.jsp') ? 'current' : ''}">Reservation</s:link></li>
                        <li><s:link href="/test.jsp" class="${(pageInfo == 'test.jsp') ? 'current' : ''}">Test</s:link></li>
                        <li><s:link href="/index.jsp" class="last ${(pageInfo == 'contact.jsp') ? 'current' : ''}">Contact</s:link></li>
                    </ul> 
                </div>    
            </div> <!-- end of banner -->

            <div id="templatemo_content">
                
                <div id="content_left">
                    
                    <s:layout-component name="left_content" />

                    <div class="content_left_section">
                    <div class="content_title_02">Latest News</div>

                        <div class="news_title">Database unavailable</div>
                            <p>We might have found possible bug in Java. It seems like application context injection in web.xml might not work because of bad mapping in persistence. We will try to resolve this issue this week.</p>
                        <div class="cleaner_h30">&nbsp;</div>

                    <div class="cleaner_horizontal_divider_01">&nbsp;</div>
                    <div class="cleaner_h30">&nbsp;</div>
                    </div>

                    <a href="http://www.templatemo.com" target="_parent"><img src="${pageContext.request.contextPath}/images/templatemo_special_offer.jpg" alt="special offer" /></a>
                    <div class="cleaner_h30">&nbsp;</div>
                </div> <!-- end of content left -->
                
                <div id="content_right">
                    
                    <s:layout-component name="right_content"/> 
                
                </div> <!-- end of content right -->
            
                <div class="cleaner">&nbsp;</div>
            </div> <!-- end of content -->

            <div id="templatemo_footer">
            Copyright © 2024 <a href="#"><strong>PA165 Best Group</strong></a> | Designed by Andrej Galád
                <div style="clear: both; margin-top: 10px;">                
                    <a href="http://validator.w3.org/check?uri=referer"><img style="border:0;width:88px;height:31px" src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" width="88" height="31" vspace="8" border="0" /></a>
                    <a href="http://jigsaw.w3.org/css-validator/check/referer"><img style="border:0;width:88px;height:31px"  src="http://jigsaw.w3.org/css-validator/images/vcss-blue" alt="Valid CSS!" vspace="8" border="0" /></a>
                </div> 
                </div> <!-- end of footer -->
        </div> <!-- end of container -->
    </body>
</html>
</s:layout-definition>
