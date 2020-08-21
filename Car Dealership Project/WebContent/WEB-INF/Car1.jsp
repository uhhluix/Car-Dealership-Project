<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@page import="com.car.Car"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel= "stylesheet" type="text/css" href="css/stylesheeet.css">
<link href="../../../../dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="album.css" rel="stylesheet"><meta charset="ISO-8859-1">
    <script type="text/javascript" src="Scripts/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
<title>Luis's Carrino's</title>
<jsp:include page="nav.jsp"/>
</head>

 
 
 

 
 <div class="album py-5">
        <div class="container">

          <div class="row">
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/car1.jpg" height="30%" width="30%">

                <div class="card-body">
             <p class="card-text"><span class="span1">2015 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
            
            
       
            
            <c:if test="${cars != null }">
			<c:forEach var="car" items="${cars}">
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top"  src="images/2016car.jpg" height="50%" width="30%">

                <div class="card-body">
                  <p class="card-text"><span class="span1">
                  				 <c:out value="${car.yearbuild}" />
                  				 <c:out value="${car.manufacturer}" />
								<c:out value="${car.model}" />  
								<c:out value="${car.kilometers}" />
								 <c:out value="${car.price}" /> 
								 
								 </span></p>
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
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top"  src="images/2016car.jpg" height="50%" width="30%">

                <div class="card-body">
                  <p class="card-text"><span class="span1">2016 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2017car.jpg" height="30%" width="30%">

                <div class="card-body">
                  <p class="card-text"><span class="span1">2017 VW Jetta.</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2018car.jpg" height="30%" width="30%">

                <div class="card-body">
                  <p class="card-text"><span class="span1">2018 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2019car.jpg" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2019 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2020car.jpg" height="50%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2020 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2014jetta.jpg" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2014 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2013jetta.jpg" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2013 VW Jetta</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2012passat.jpg" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2012 VW Passat</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2011cruze.jpg" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2019 VW Cruze</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2008 accord.png" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2008 Honda Accord</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
             <div class="col-md-4">
              <div class="card bg-dark box-shadow">
                <img class="card-img-top" src="images/2010 Focus.png" height="30%" width="30%">
                <div class="card-body">
                  <p class="card-text"><span class="span1">2010 Ford Focus</span></p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">View More</button>
                    </div>
                    <small class="text-muted">9 mins</small>
                  </div>
                </div>
              </div>
            </div>
		</div>
		</div>
		</div>

<jsp:include page="footer.jsp"/>
 </body>
</html>
</body>
