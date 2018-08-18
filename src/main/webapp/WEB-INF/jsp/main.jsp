<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/resources/inc/inc.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	/*调整容器大小*/  
        #myCarousel {  
            width: 320px; 
            height: 50px;
        }  
        /*调整圆圈链接ol位置*/  
        .carousel-indicators {  
            bottom: -5px;  
        }  
        /*调整轮播图位置*/  
        #carousel-example-generic {  
            top: 2px;  
        } 
        h4{
        	color: #09d;
        }
        p{
        	color: #efd;
        }
        div{
        	margin-top: 2px;
        }
        .text-center{
        	background-color: #eee;
        }
</style>
</head>
	<script >
		var app = angular.module('myApp', []);
		app.controller('main', function($scope) {
			$scope.login=function()
			{
				location="login";
			}
			$scope.ban=function()
			{
				location="xinxi";
			}
			$scope.mai=function()
			{
				location="mai";
			}
			$scope.sal=function()
			{
				location="sal";
			}
			$scope.center=function()
			{
				location="center";
			}
			
		});
	</script>
<body ng-app="myApp" ng-controller="main">
<div class="container">
	<div class="container " style="text-align: center; background-color: #eee; width: 500px;">
		<button type="button" class="btn btn-sm" style="float:left;">
			<span class="glyphicon glyphicon-align-justify" ng-click="ban()"></span>
		</button>
			<span style="font-size: 19px; line-height:;">物尽其用</span>
		<button class="btn btn-sm" style="float: right;background-color: #fff; width: 60px; height: 26px;margin-top: 1px;" >
			<span style="text-align: center;vertical-align: middle;" ng-click="login()">登录</span>
		</button>
	</div>
	<div class="container" style="text-align: center;">
		<img src="/img/bigpic.jpeg">
	</div>
	<!-- 轮播图片  -->
	<div class="container" id="myCarousel">  
        <!-- 轮播图容器 -->  
        <div id="carousel-example-generic" class="carousel slide">  
            <!-- 轮播图上的圆圈链接 -->  
            <ol class="carousel-indicators radiou">  
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>  
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>  
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>  
                <li data-target="#carousel-example-generic" data-slide-to="3"></li>  
            </ol>  
            <!-- 轮播图具体内容 -->  
            <div class="carousel-inner">  
                <div class="item active" >  
                    <img src="/img/lunbo0.jpeg" style="height: 300px; width:600px">  
                    <!-- 图上文字 -->  
                    <div class="carousel-caption">  
                        <h4>冰箱</h4>  
                        <p>物尽其用二手家电</p>  
                    </div>  
                </div>  
                <div class="item">  
                    <img src="/img/lunbo1.jpeg" style="height: 300px; width:600px">  
                    <!-- 图上文字 -->  
                    <div class="carousel-caption">  
                        <h4>洗衣机</h4>  
                        <p>物尽其用二手家电</p>  
                    </div>  
                </div>  
                <div class="item">  
                    <img src="/img/lunbo2.jpeg" style="height: 300px; width:600px">  
                    <!-- 图上文字 -->  
                    <div class="carousel-caption">  
                        <h4>汽车</h4>  
                        <p>物尽其用二手车</p>  
                    </div>  
                </div>  
                <div class="item">  
                    <img src="/img/lunbo3.jpeg" style="height: 300px; width:600px">  
                    <!-- 图上文字 -->  
                    <div class="carousel-caption">  
                        <h4>自行车</h4>  
                        <p>物尽其用二手车</p>  
                    </div>  
                </div>  
            </div>  
            <!-- 轮播图上的向前一图切换链接 -->  
            <a href="#carousel-example-generic" data-slide="prev" class="left carousel-control">  
                <span class="glyphicon glyphicon-chevron-left"></span>  
            </a>  
            <!-- 轮播图上的向后一图切换链接 -->  
            <a href="#carousel-example-generic" data-slide="next" class="right carousel-control">  
                <span class="glyphicon glyphicon-chevron-right"></span>  
            </a>  
        </div>  
    </div>  
    <!-- 引入jquery与bootstrap的js文件 -->  
    <script src="http://lib.sinaapp.com/js/jquery/1.9.1/jquery-1.9.1.min.js"></script>  
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>  
    <script>  
        $(".carousel").carousel({  
            interval:1500 //每隔两秒自动轮播  
        })  
    </script> 
	<div class="container" style="text-align: center;margin-top: 280px;width: 500px" >
		<img src="/img/ul0.jpeg" width="50px;" height="50px;" style="border-radius: 45px;" >
		<img src="/img/ul1.jpeg" width="50px;" height="50px;" style="margin-left: 60px; border-radius: 45px;">
		<img src="/img/ul2.jpeg" width="50px;" height="50px;" style="margin-left: 60px; border-radius: 45px;">
		<img src="/img/ul3.jpeg" width="50px;" height="50px;" style="margin-left: 60px; border-radius: 45px;">
	</div>
	<div class="container" style="text-align: center;margin-top: 5px;">
		<span>二手车</span>
		<span style="margin-left: 60px;">二手数码</span>
		<span style="margin-left: 60px;">二手衣服</span>
		<span style="margin-left: 60px;">二手日用</span>
	</div>
	<div class="container" style="text-align: center;margin-top: 5px;">
		<h5 style="color: red;">精品推荐</h5>
	</div>
	<hr width="500px">
			<div >
				<dl style="text-align: center;">
				<dt>
					<img src="/img/24016778/raw_1534472696.png" width="80px" style="margin-right: 50px;margin-top: 30px" >
				<span style="color: red">中雪中性笔</span>
				<button class="glyphicon glyphicon-star" style="margin-left: 150px;margin-bottom: 20px"></button>
				</dt>
				<dd>
					<span style="line-height: 30px; color: red;margin-bottom: 20px">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="margin-left: 105px"></button>
				</dd>
			</dl>
		</div>
	<hr width="500px">
			<div >
				<dl style="text-align: center;">
				<dt>
					<img src="/img/24016778/raw_1534472696.png" width="80px"  style="margin-right: 50px;margin-top: 30px">
					<span style="color: red">中雪中性笔</span>
					<button class="glyphicon glyphicon-star" style="margin-left: 150px;margin-bottom: 20px"></button>
				</dt>
				<dd>
				</dd>
				<dd>
					<span style="line-height: 30px; color: red;margin-bottom: 20px">规格：20支 售价：18元</span>
					<button class="glyphicon glyphicon-shopping-cart" style="margin-left: 105px"></button>
				</dd>
			</dl>
		</div>
	<div class="container" style="background-color : #999; width: 500px; height: 50px;  line-height: 50px;"  >
		<div>
			<button class="glyphicon glyphicon-home" style="float: left; margin-top: 15px ;margin-left: 40px;margin-right: 40px"></button>
		</div>
		<div>
			<button class="glyphicon glyphicon-jpy" ng-click="mai()" style="float: left; margin-top: 15px ;margin-left: 40px;margin-right: 40px"></button>
		</div>
		<div>
			<button class="glyphicon glyphicon-usd" ng-click="sal()" style="float: left; margin-top: 15px ;margin-left: 40px;margin-right: 40px"></button>
		</div>
		<div>
			<button class="glyphicon glyphicon-user" ng-click="center()" style="float: left; margin-top: 15px ;margin-left: 40px;margin-right: 40px"></button>
		</div>
	</div>
		
	</div>
</body>
</html>