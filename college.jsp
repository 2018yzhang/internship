<%	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
		


<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>联泰正宏人才学院</title>
		<!--此时表示根据设备的大小调整页面的显示宽度-->
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<script type="text/javascript" src="<%=basePath%>js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=basePath%>bootstrap/js/bootstrap.js"></script>
	
		<link href="<%=basePath%>bootstrap/css/bootstrap.css" rel="stylesheet" />
		<style>
			* {box-sizing: border-box}
			img {vertical-align: middle;}
			body {font-family: Verdana, sans-serif; margin:0}
			*{margin:0;padding:0;}
			
			.line{
				margin-top: 40px;
				height:30px;
				background-color:#f4f4f4;
			}
			.pic{
				position: relative;
				margin-top: 40px;
			}
			.text{
				padding-top: 20px;
				font-size:20px;
			}
			.pic1{
			margin:0 auto;
			text-align:center;
			}
			#td2{font-size:17px}
		</style>
	</head>
		
	<body style="width: 100%;">
		<div class="container" style="width: 100%;">
			<div class="row" style="width: 100%;">
				<div class="col-md-1"></div>
				<div class="col-md-3 ">
					<img src="<%=basePath%>img/logo1.png" />
				</div>
				<div class="col-md-2"></div>
				<div class="col-md-6 ">
					<ul class="nav nav-pills" style="font-size: 20px;padding-top: 20px;">
						<li ><a href="${pageContext.request.contextPath }/info/home.do">首页</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/findAllInfo.do">技术动态</a></li>
						<li class="active"><a href="#">人才学院</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/businessStore.do">商城</a></li>
						<li><a href="${pageContext.request.contextPath }/info/member.do">会员中心</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div style="width: 100%" class="row">
			<div class="col-md-12">
				<div>
					<img src="<%=basePath%>img/college1.jpg" style="width:100%;" />
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h3 style="text-align: center;">公开课</h3>
			</div>
		</div>
		<div class="row pic">
			<div class="col-md-2"></div>
			<div class="col-md-2 pic1"><a href="#" style="text-decoration:none"><img src="<%=basePath%>img/college2.jpg"/><p class="text">区块链的前世今生</p> </a></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><a href="#" style="text-decoration:none"><img src="<%=basePath%>img/college3.jpg"/><p class="text">10分钟了解比特币</p> </a></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><a href="#" style="text-decoration:none"><img src="<%=basePath%>img/college4.jpg"/><p class="text">区块链的运用前景</p> </a></div>
			<div class="col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-md-12 line" ></div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<h3 style="text-align: center;margin-top: 40px;">会员课程</h3>
			</div>
		</div>
		<div class="row" style="margin-top: 40px;">
			<div class="col-md-2"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college11.jpg"/><p class="text">掌握区块链技术核心原理、交易流程</p></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college6.jpg"/><p class="text">了解矿池/矿厂/矿机,CPU/GPU/ASIC,交易所</p></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college10.jpg"/><p class="text">了解比特币源码、以太坊源码</p></div>
			<div class="col-md-2"></div>
		</div>
		<div class="row"  style="margin-top: 40px;">
			<div class="col-md-2"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college12.jpg"/><p class="text">深入理解密码学、共识算法、Merkle树、P2P网络、虚拟机等知识</p></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college8.jpg"/><p class="text">掌握区块链主链程序设计与开发</p></div>
			<div class="col-md-1"></div>
			<div class="col-md-2 pic1"><img src="<%=basePath%>img/college13.jpg"/><p class="text">实践分叉、变种币、Token、钱包编写的全过程</p></div>
			<div class="col-md-2"></div>
		</div>
		<div class="row">
			<div class="col-md-12 line" ></div>
		</div>
		<div class="box1" style="width:100%;height:350px;background:#101724;padding-left:800px;padding-top:40px;">
	      <div style="width:300px;height:280px;float:left ;" >
	    	<table style="width:500px;height:280px;color:white;font-size:10px">
	    		<tr id="td2">
	    			<td>平台服务</td>
	    		</tr>
	    		<tr>
	    			<td>网站首页</td>
	    		</tr>
	    		<tr>
	    			<td>新闻资讯</td>
	    		</tr>
	    		<tr>
	    			<td>培训课程</td>
	    		</tr>
	    		<tr>
	    			<td>产品商城</td>
	    		</tr>
	    		<tr>
	    			<td>会员服务</td>
	    		</tr>
	    	</table>
	       </div>
	       <div style="height:280px;width:310px;text-align:center; float:left;">
	    		<P style="color:white;font-size:17px;">联系平台<P>
	    		<ul style="color:white;font-size:10px;list-style:none;line-height:50px;">
	    			<li>地址：中国河南郑州金水区</li>
	    			<li>电话：0371-55075136</li>
	    			<li>邮箱：ltzhcompany@126.com</li>
	    			<li>网站域名：www.hnqkl.net&nbsp;&nbsp;&nbsp;www.hnqkl.cn </li>
	    			<li>豫ICP备16034260号-1</li>
	    		</ul>
	    	</div>
	       	<div style="height:280px;width:200px;float:left;text-align:center;padding-top:40px">
	    		<img src="<%=basePath%>img/河南区块链网_31.png">
	    		<p style="color:white;font-size:10px">关注二维码，<br>了解最新动态</p>
	    	</div>
		</div>
	</body>