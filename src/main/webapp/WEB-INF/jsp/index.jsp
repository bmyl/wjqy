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
		$scope.index=function(){
			location.href="login"
		}
	})
</script>
<body ng-app="app" ng-controller="con">
	<div class="container">
		<div align="center">
			<h1 style="background-color: #666">欢迎注册</h1>
		</div>
		<div align="center" style="margin-top: 60px">
			用户名：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			密码：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			确认密码：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			性别：  <input type="radio">男
				 <input type="radio">女
		</div>
		<div align="center" style="margin-top: 60px">
			出生年份：  <input type="date">
		</div>
		<div align="center" style="margin-top: 60px">
			手机号：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			<input type="text">
			<button>获取验证码</button>
		</div>
		<div align="center" style="margin-top: 80px">
			<button class="btn btn-info" ng-click="index()">完成注册</button>
			
		</div>
		
		
	</div>
</body>
</html>