<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Welcome to ToDo</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
		<!-- VENDOR CSS -->
		<link rel="stylesheet" href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />">
		<link rel="stylesheet" href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" />">
		<link rel="stylesheet" href="<c:url value="/resources/vendor/themify-icons/css/themify-icons.css" />">
		<!-- MAIN CSS -->
		<link rel="stylesheet" href="<c:url value="/resources/css/main.css" />">
		<!-- ICONS -->
		<link rel="icon" type="image/png" href="<c:url value="/resources/img/favicon.png" />">
	</head>
	<body class="page-error">
		<!-- WRAPPER -->
		<div id="wrapper">
			<div class="vertical-align-wrap">
				<div class="vertical-align-middle">
					<h1>
						<span class="clearfix title">
							<span class="number">ToDo</span>
							<p>This is ToDo List</p>
						</span>
					</h1>
					<p class="margin-bottom-30">Please click on the Home button to continue...</p>
					<p>
						<a href="all" class="btn btn-default"><i class="fa fa-home"></i> <span>Home</span></a>
					</p>
				</div>
			</div>
		</div>
		<!-- END WRAPPER -->
	</body>
</html>