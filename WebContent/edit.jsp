<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Welcome to Car Dekho</title>
		<link rel='stylesheet' type='text/css' href='site.index.css'>
		<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
		<link rel='stylesheet' href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
	</head>
	
	<body>
		<div id='contact'>
			<h2> Add/Update Car </h2>
		</div>
		<div>
			<form id="updateForm" action="UpdateCarServlet" method="post">
				<div>
					<label> Company Name</label>
					<input type='text' name='car_company_name' value='${cars.make}' placeholder='Company Name'/>
				</div>
	 			<div>
					<label> Model Number  </label>
					<input type='text' name='car_model_number' value='${cars.model}' placeholder='Model Number'/>
				</div>
				<div>
					<label> Engine CC </label>
					<input type="number" name='car_name' value='${cars.engineInCC}' placeholder='Engine cc' />
				</div>
				<div>
					<label> Fuel Capacity (in Litres) </label>
					<input type='number' name='car_fuel_capacity' value='${cars.fuelCapacity}' placeholder='Fuel Capacity'/>
				</div>
				<div>
					<label> Milage  </label>
					<input type='number'  name='car_milage' value='${cars.milage}' placeholder='Milage'/>
				</div>
				<div>
					<label> Price </label>
					<input type='text' name='car_price' value="${cars.price}" placeholder='Price'/>
				</div>
				<div>
					<label> Road Tax </label>
					<input type='text' name='car_road_tax' value="${cars.roadTax}" placeholder='Road Tax' />
				</div>
				
				<div>
					<label> AC cost </label>
					<input type="number" name='ac' value="${cars.ac}" placeholder='cost' />
				</div>
				
				<div>
					<label> PowerSteering cost </label>
					<input type="number" name='powerSteering' value="${cars.powerSteering}" placeholder='powerSteering' />
				</div>
				
				<div>
					<label> AccessoryKit cost </label>
					<input type="number" name='accessoryKit' value="${cars.accessoryKit}" placeholder='accessoryKit' />
				</div>
				
	
				<div>
					<button id='updateButton' type='submit'> <h4 id='buttontext'>  Update  <i class="fa fa-paper-plane" aria-hidden="true"></i> </h4>  </button>
				</div> 
				
			</form>
			<div>
				<a href="index.html"> Home </a>
			</div>
		</div>
	</body>
</html>