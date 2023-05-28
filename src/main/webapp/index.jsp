<%@page import="com.db.DBConnect" %>
<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Dhanwantri Healthcare</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<%-- <% Connection conn=DBConnect.getConn(); 
	
	out.print(conn);
	%> --%>
	<%@include file="component/carousel.jsp"%>


	<div class="container p-3">
		<p class="text-center fs-2">Key feature of Our Hospital</p>
		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% safety</p>
								<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
									Architecto pariatur similique nobis dolor maxime aspernatur</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
									Architecto pariatur similique nobis dolor maxime aspernatur</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
									Architecto pariatur similique nobis dolor maxime aspernatur</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
									Architecto pariatur similique nobis dolor maxime aspernatur</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="doct" src="img/doc.jpg" width="330" height="500">
			</div>
		</div>
	</div>
	<hr>


	<div class="container p-2">
		<p class="text-center fs-2">Our Team</p>
		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc1.jpg" width="220px" height="280px">
						<p class="fw-bold fs-5">Dr. Jatin Malhotra</p>
						<p class="fs-7">(Dean)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc2.jpg" width="220px" height="280px">
						<p class="fw-bold fs-5">Dr. Narayan Pawar</p>
						<p class="fs-7">(Neurosurgeon)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc3.jpg" width="220px" height="280px">
						<p class="fw-bold fs-5">Dr. Nimisha Paul</p>
						<p class="fs-7">(Gynecologist)</p>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doc4.jpg" width="220px" height="280px">
						<p class="fw-bold fs-5">Dr. Gauri Jadhav</p>
						<p class="fs-7">(Pediatrician	)</p>
					</div>
				</div>
			</div>
		</div>
	</div>


<%@include file="component/footer.jsp"%>
</body>
</html>