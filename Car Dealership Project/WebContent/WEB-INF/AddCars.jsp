<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page import="com.car.Car"%>
 
<!DOCTYPE html>
<html>
<head>   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel= "stylesheet" type="text/css" href="css/stylesheeet.css">
<link href="../../../../dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<jsp:include page="nav.jsp"/>
</head>
<body>





  <c:if test="${cars != null }">
  <c:forEach var="car" items="#{cars}">
<div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2017car.jpg" height="30%" width="30%">

                <div class="card-body">
                  <p class="card-text"><span1><c:out value="${car.manufacturer}" />
                  <c:out value="${car.kilometers}" />
                  <c:out value="${car.price}" />
                  <c:out value="${car.model}" />
                  <c:out value="${car.yearbuild}" />
                  
                  
                  </span1></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
</c:forEach>
 </c:if>
 <jsp:include page="footer.jsp"/>
</body>

</html>