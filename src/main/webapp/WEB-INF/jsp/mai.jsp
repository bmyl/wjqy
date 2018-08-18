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
			location.href=""
		}
	})
</script>
<body ng-app="app" ng-controller="con">
	<div class="container" >
		<div style="background-color: #999">
			<button class="glyphicon glyphicon-chevron-left" style="float: left; margin-top: 10px; margin-left: 20px"></button>
			<h1 align="center">我要买东西</h1>
		</div>
		<div align="center" style="height: 400px; border-bottom: 1px solid black">
			<dl style="float: left;">
				<dt >
					<img src="/img/24016765/raw_1534472690.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">二手车</span>
				</dd>
			</dl>
			<dl  style="float: left;">
				<dt>
					<img src="/img/24016784/raw_1534472700.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">衣服</span>
				</dd>
			</dl>
			<dl  style="float: left;">
				<dt>
					<img src="/img/24016780/raw_1534472697.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">五金</span>
				</dd>
			</dl>
			<dl  style="float: left;">
				<dt>
					<img src="/img/24016786/raw_1534472701.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">游戏</span>
				</dd>
			</dl>
			<dl  style="float: left;">
				<dt>
					<img src="/img/24016769/raw_1534472691.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">日用</span>
				</dd>
			</dl>
			<dl  style="float: left;">
				<dt>
					<img src="/img/24016788/raw_1534472702.png" width="160px" style="margin-left: 30px; margin-right: 30px" >
				</dt>
				<dd>
					<span style=" line-height: 100px">文具</span>
				</dd>
			</dl>
		</div>
		<div align="center"><br>
			<h2 style="color: red">热销商品</h2>
			
		</div>
		<div style="border-bottom :1px solid black">
				<dl>
				<dt style="float: left;">
					<img src="/img/24016778/raw_1534472696.png" width="80px" style="margin-right: 50px" >
				</dt>
				<dd>
					<span style="color: red">中雪中性笔</span>
					<button class="glyphicon glyphicon-star" style="float: right;"></button>
				</dd>
				<dd>
					<span style="line-height: 30px; color: red">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="float: right; margin-top: 5px"></button>
				</dd>
			</dl>
		</div>
		<div style="border-bottom :1px solid black ;margin-top: 10px">
				<dl>
				<dt style="float: left;">
					<img src="/img/24016777/raw_1534472696.png" width="80px" style="margin-right: 50px" >
				</dt>
				<dd>
					<span style="color: red">王者荣耀代充</span>
					<button class="glyphicon glyphicon-star" style="float: right;"></button>
				</dd>
				<dd>
					<span style="line-height: 30px; color: red">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="float: right; margin-top: 5px"></button>
				</dd>
			</dl>
		</div>
		<div style="border-bottom :1px solid black;margin-top: 10px">
				<dl>
				<dt style="float: left;">
					<img src="/img/24016775/raw_1534472695.png" width="80px" style="margin-right: 50px" >
				</dt>
				<dd>
					<span style="color: red">天堂伞</span>
					<button class="glyphicon glyphicon-star" style="float: right;"></button>
				</dd>
				<dd>
					<span style="line-height: 30px; color: red">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="float: right; margin-top: 5px"></button>
				</dd>
			</dl>
		</div>
		<div style="border-bottom :1px solid black;margin-top: 10px">
				<dl>
				<dt style="float: left;">
					<img src="/img/24016756/raw_1534472683.png" width="80px" style="margin-right: 50px" >
				</dt>
				<dd>
					<span style="color: red">彪马半袖</span>
					<button class="glyphicon glyphicon-star" style="float: right;"></button>
				</dd>
				<dd>
					<span style="line-height: 30px; color: red">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="float: right; margin-top: 5px"></button>
				</dd>
			</dl>
		</div>
	</div>
</body>
</html>