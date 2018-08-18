<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/resources/inc/inc.jsp" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我是卖家</title>
	<script type="text/javascript">
	var app=angular.module('app',[]);
	app.controller('con',function($scope,$http){
		$scope.index=function(){
			location.href="login"
		}
		$scope.fan=function(){
			location.href="fan"
		}
	})
</script>
<body ng-app="app" ng-controller="con">
	<div class="container">
		<div align="center">
		<button class="glyphicon glyphicon-chevron-left" ng-click="fan()" style="float: left; margin-top: 10px; margin-left: 20px"></button>
			<h1 style="background-color: #666">我要卖东西</h1>
		</div>
		<div align="center" style="margin-top: 60px">
			请选择您要卖的物品类型：  <select>
				<option>游戏账号</option>
				<option>衣服</option>
				<option>日用品</option>
				<option>二手车</option>
			</select>
		</div>
		<div align="center" style="margin-top: 60px">
			请输入您要卖的商品名称：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			<span>图片:</span>
			<div	>
			<input type="file" style="float: right;margin-right: 50px">
			</div>
		</div>
		<div align="center" style="margin-top: 60px">
			商品价格：  <input type="text">
		</div>
		<div align="center" style="margin-top: 60px">
			是否接受议价：  <input type="radio">接受
			 			<input type="radio">不接受
		</div>
		<div align="center" style="margin-top: 60px">
			商品描述：  <textarea rows="3" cols="20">
				</textarea>
		</div>
		<div align="center" style="margin-top: 80px">
			<button class="btn btn-info" ng-click="tj()">确认提交</button>
			
		</div>
		
		
	</div>
</body>
</html>