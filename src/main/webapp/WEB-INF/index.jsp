<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!-- c:out ; c:forEach etc. -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!-- Formatting (dates) -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!-- form:form -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- for rendering errors on PUT routes -->
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Tacos</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/main.css" />
    <!-- change to match your file/naming structure -->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/app.js"></script>
    <!-- change to match your file/naming structure -->
  </head>

  <body>
    <!-- c:out is used to render items on the page, similar to jinja2 in python. 
    uses moneysign curly bracket syntax  -->
    <div class="container d-flex">
      <div class="card">
        <div class="card-body">
          <h1>
            <c:out value="${name}"></c:out>
          </h1>
          <p>
            item: <c:out value="${itemName}"></c:out>
          </p>
          <p>
            price :<c:out value="${price}"></c:out>
          </p>
          <p>
            description: <c:out value="${description}"></c:out>
          </p>
          <p>
            vendor: <c:out value="${vendor}"></c:out>
          </p>
        </div>
      </div>
    </div> 
    

  </body>
</html>
