<html lang="en">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<title>Company Dashboard</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body id ="bdy">

	<h3>${message}</h3>
	<div class="container">


		<div id="container1">
		<label class="control-label col-sm-2">ABS:</label>
			<select>
				<c:forEach items="${exerciseType1}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration1" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>
			
			
			<div id="container1">
			<label class="control-label col-sm-2">Legs:</label>
			<select>
				<c:forEach items="${exerciseType2}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration2" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>
			
			
			<div id="container1">
			<label class="control-label col-sm-2">Chest:</label>
			<select>
				<c:forEach items="${exerciseType3}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration3" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>		
			
			
			
				<div id="container1">
			<label class="control-label col-sm-2">Biceps:</label>
			<select>
				<c:forEach items="${exerciseType3}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration4" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>		
			
			
			
	<div id="container1">
			<label class="control-label col-sm-2">Back:</label>
			<select>
				<c:forEach items="${exerciseType3}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration5" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>		
			
			
	<div id="container1">
			<label class="control-label col-sm-2">Shoulder:</label>
			<select>
				<c:forEach items="${exerciseType3}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration6" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>	



	<div id="container1">
			<label class="control-label col-sm-2">Tricep:</label>
			<select>
				<c:forEach items="${exerciseType3}" var="item">
					<option value="${item}">
				 <c:out value="${item}"/>
				</option>
				</c:forEach>
			</select> 
			&ensp; &ensp;
			 <label for="fname">Duration</label>
  			<input type="text" id="duration7" name="duration">
  			
  			&ensp; &ensp;
  			<a href="/userSignup">ADD</a>
			</div>					
			

		<br /><br />
		<button type="submit" style="margin-left: 1050px">Submit</button>
	</div>


</body>
</html>
<style>
.tripdata {
	display: block;
}
#container1{
  font-family: "Times New Roman", Times, serif;
  font-size: 20px;
  display: block;
  width: 100%;
  margin: auto;
  padding: 20px;
  border: 1px solid #666;
  background: #e3dcdc;
}


#bdy {
    /* The image used */
    background-image: url("https://images.unsplash.com/photo-1517963879433-6ad2b056d712?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=44d61d92470aca6a8cb6819f6d4c1aa8&auto=format&fit=crop&w=1050&q=80");

    /* Full height */
    height: 50%; 

    /* Center and scale the image nicely */
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}
</style>