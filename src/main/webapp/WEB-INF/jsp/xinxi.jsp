<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/resources/inc/inc.jsp" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	
		
	var app=angular.module('app',[]);
	app.controller('con',function($scope,$http){
		
	})
	$(function(){
	$(".btn-success").click(function(){
		alert("+++++")
		location="/"
	});
	});
</script>
<body ng-app="app" ng-controller="con">
	<div class="container">
		<div align="center">
			<h1 style="background-color: #999">版本信息</h1>
		</div>
		<div align="center">
			<span>版本号：1.1.3</span>
		</div>
		<div align="center" style="margin-top: 60px">
			<button class="btn btn-ss">检查更新</button>
		</div>
		<div align="center"  style="margin-top: 60px">
			<button style="width: 150px; height: 40px" class="btn btn-success">退出登录</button>
		</div>
	</div>
</body>
</html>