<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>


<div align="center">
<form class="form-inline" role="form" >
  <div class="form-group" align="center">
    <label for="name" >Email:</label>&nbsp;&nbsp;&nbsp;&nbsp;
    <input  type="email" class="form-control" id="email" >
  </div>
  <br>
  <br>
  <div class="form-group" align="center">
  <label for="message">Message:</label>
  <textarea class="form-control"  id="comment"></textarea>
</div>
<br>
<br>
  <button type="submit" class="btn btn-default" >Submit</button>
</form>
</div>
  <nav class="navbar navbar-default navbar-fixed-bottom">
  <div class="container-fluid">
    <div class="navbar-footer">
      
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-left">
        <li><a>All right reserverd</a></li>       
      </ul>
      </div>
      </div>
    </div>
 
</nav>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>
</body>
</html>