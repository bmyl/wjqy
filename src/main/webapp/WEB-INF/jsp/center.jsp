<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/resources/inc/inc.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script >
		var app = angular.module('myApp', []);
		app.controller('main', function($scope) {
		});
</script>
<body ng-app="myApp" ng-controller="main">
	<div class="container " style="text-align: center;margin-top: 20px;">
		<div class="container" style="text-align: center;float: left;width: 30%;height: 80px;">
			<img src="/img/head.jpeg" width="80px;" height="80px;" style="margin-left: 170px;">
		</div>
		<div class="container" style="text-align: center;float: left;width: 70%;height: 80px;">
			<dl style="float: left;width: 99%;height: 39px;margin-bottom: -15px;margin-top: 15px;">
				<dd style="float: left;margin-left: 50px;">昵称:</dd>
				<dd style="float: left;margin-left: 50px;">三生石畔</dd>
				<dd style="float: left;margin-left: 50px;">
					<button type="button" class="btn btn-sm" style="float:left;">
						<span class="glyphicon glyphicon-qrcode"></span>
					</button>
				</dd>
			</dl>
			<br>
			<dl style="float: left;width: 99%;height: 39px;margin-bottom: 10px;">
				<dd style="float: left;margin-left: 50px;">性别:</dd>
				<dd style="float: left;margin-left: 50px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;男&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</dd>
				<dd style="float: left;margin-left: 50px;">
					<button type="button" class="btn btn-sm" style="float:left;">
						<span class="glyphicon glyphicon-book"></span>
					</button>
				</dd>
			</dl>
		</div>
	</div>
	
	<div class="container " style="text-align: center; margin-top: 20px;">
			<dl style="float: left;text-align: center;margin-left: 27%;">
				<dt>
					<button type="button" class="btn btn-lg" style="float:left;">
						<span class="glyphicon glyphicon-list-alt"></span>
					</button>
				</dt>
				<dd>全部订单</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;">
				<dt>
					<button type="button" class="btn btn-lg" style="float:left;">
						<span class="glyphicon glyphicon-plane"></span>
					</button>
				</dt>
				<dd>已发货</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;">
				<dt>
					<button type="button" class="btn btn-lg" style="float:left;">
						<span class="glyphicon glyphicon-ok-sign"></span>
					</button>
				</dt>
				<dd>已收货</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;">
				<dt>
					<button type="button" class="btn btn-lg" style="float:left;">
						<span class="glyphicon glyphicon-zoom-in"></span>
					</button>
				</dt>
				<dd>查看订单</dd>
			</dl>
	</div>
	
	<div class="container " style="text-align: center; margin-top: 20px;">
		<button style="background-color:#fff; width: 23%;height: 30px;float: left;text-align: center;margin-left: 27%;">我是买家</button>
		<button style="background-color:#fff; width: 23%;height: 30px;float: left;text-align: center;">我是卖家</button>
	</div>
	
	<div class="container " style="text-align: center; margin-top: 50px;">
			<dl style="float: left;text-align: center;margin-left: 23%;width: 15%;height: 20%;">
				<dt>
					<a>
					<img src="/img/购物车.jpeg" style="width: 30%;height: 20%;">
					</a>
				</dt>
				<dd>我的购物车</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;width: 15%;height: 20%;">
				<dt>
					<a>
					<img src="/img/收藏.jpeg" style="width: 30%;height: 20%;">
					</a>
				</dt>
				<dd>我的收藏</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;width: 15%;height: 20%;">
				<dt>
					<a>
					<img src="/img/关注.jpeg" style="width: 30%;height: 20%;">
					</a>
				</dt>
				<dd>我关注的店</dd>
			</dl>
	</div>
	
		<div class="container " style="text-align: center; margin-top: 50px;">
			<dl style="float: left;text-align: center;margin-left: 23%;width: 15%;height: 20%;">
				<dt>
					<a>
					<img src="/img/评价.jpeg" style="width: 30%;height: 20%;">
					</a>
				</dt>
				<dd>我的购物车</dd>
			</dl>
			<dl style="float: left;text-align: center; margin-left: 5%;width: 15%;height: 20%;">
				<dt>
					<a>
					<img src="/img/退货.jpeg" style="width: 30%;height: 20%;">
					</a>
				</dt>
				<dd>我的收藏</dd>
			</dl>
			
	</div>
</body>
</html>