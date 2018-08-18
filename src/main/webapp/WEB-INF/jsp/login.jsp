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
			location="index"
		}
		$scope.QQ=function()
		{
			location="QQ";
		}
		$scope.login=function()
		{
			location="/";
		}
	})
	
	
</script>
<body ng-app="app" ng-controller="con">
	<div class="container">
		<div align="center">
			<h1 style="background-color: #666">欢迎登陆</h1>
		</div>
		<div align="center" style="margin-top: 60px">
			用户名：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			密  码：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			验证码：  <input type="text">
		</div>
		<div align="center" style="margin-top: 80px">
			<button class="btn btn-success" ng-click="login()">登陆</button>
			<button class="btn btn-info" ng-click="index()">注册</button>
			
		</div>
		<div align="center" style="margin-top: 100px">
			<p style="color: red;">第三方登陆</p>
		</div>
		<div align="center">
			<dl style="float: left; margin-left: 40%">
				<dt>
					<img  src="/img/raw_1534383134.jpg" width="50px" height="50px" ng-click="WX()">
				</dt>
				<dd>
					<span>微信</span>
				</dd>
			</dl>
			<dl style="float: left; margin-left: 15px">
				<dt>
					<img  src="/img/raw_1534383144.jpg" width="50px" height="50px" ng-click="XL()">
				</dt>
				<dd>
					<span>新浪</span>
				</dd>
			</dl>
			<dl style="float: left; margin-left: 15px">
				<dt>
					<img  src="/img/raw_1534383210.jpg" width="50px" height="50px" ng-click="QQ()">
				</dt>
				<dd>
					<span>QQ</span>
				</dd>
			</dl>
			<dl style="float: left; margin-left: 15px">
				<dt>
					<img  src="/img/raw_1534383366.jpg" width="50px" height="50px" ng-click="ZF()">
				</dt>
				<dd>
					<span>支付宝</span>
				</dd>
			</dl>
		</div>
	</div>
</body>
</html>