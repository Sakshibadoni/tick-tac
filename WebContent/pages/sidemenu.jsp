<jsp:useBean id="useBean" class="com.ticktac.business.User"/>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="sidenav" class="navbar navbar-inverse sidebar" style="padding-bottom: 35%">
	<nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">
		Lorem Ipsum
		<ul id="sidenav-ul" class="nav navbar-nav"">
			<li><a class="nav-link" href="index.jsp">Explore Events</a></li>
			<li><a class="nav-link" href="#">etc...</a></li>
		
			
			<c:if test=" ${useBean != null}">
				<li><a class="nav-link" href="addevent"> Add Events</a></li>
				<li><a class="nav-link" href="c.jsp"> Change your events</a></li>	
			</c:if>
			<li><a class="nav-link" href="addevent"> Add Events</a></li>
			<li><a class="nav-link" href="c.jsp"> Change your events</a></li>
			<%-- 
			<li><form action="getevents" method="get">
						<button type="submit">moi</button>
				</form></li>
				--%>
		</ul>
	</nav>
</div>