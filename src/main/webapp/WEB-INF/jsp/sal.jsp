<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/resources/inc/inc.jsp" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我是卖家</title>
	<script>
		
			var app =angular.module('myApp',[]);
			app.controller('myCtrl',function($scope,$http){
			
			});
		
	</script>
	<style type="text/css">
		#div1{
			background: #efe;
		}
	</style>
</head>
<body ng-app="myApp" ng-controller="myCtrl">
		<div class="container" align="center" id="div1">
			我要买东西
		</div>
	
</body>
</html>