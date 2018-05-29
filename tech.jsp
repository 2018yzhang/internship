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
			
			.text{
				font-size: 20px;
				color:steelblue;
				height: 100px;
				padding-top: 40px;
			}
			.text{
				 font-family: "arial narrow";
			}
			.text a{
				 text-decoration: none;
			}
			.line{
				height:10px;
				background-color:#f4f4f4;
			}
			.outer{
				display: block;
				position: relative;
				width:100%;
			}
			.cover{
				width: 1575px;
				height: 68px;
				line-height: 68px;
				position: absolute;
				background-color:rgba(0,0,0,.50);
				color: #FFFFFF;
				font-size: 20px;
				text-align: center;
				left:15px;
				bottom: 0px;
			}
			.box{
				margin-top: 100px;
			}
			.box1{
				margin-top: 80px;
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
						<li class="active"><a href="${pageContext.request.contextPath }/info/findAllInfo.do">技术动态</a></li>
						<li><a href="${pageContext.request.contextPath }/info/college.do">人才学院</a></li>
						<li><a href="${pageContext.request.contextPath }/info/businessStore.do">商城</a></li>
						<li><a href="${pageContext.request.contextPath }/info/member.do">会员中心</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12" style="width:100%;">
				<img src="<%=basePath%>img/技术动态1.jpg" style="width:100%;"/>
			</div>
		</div>
		<div class="row text">
			<div class="col-md-3" style="text-align: center;"><label>热门资讯</label></div>
			<c:forEach items="${infos}" var="info">
				<div class="col-md-3"><a href="${pageContext.request.contextPath }/info/findNewsById.do?id=${info.id}">${info.title}</a></div>
			</c:forEach>
		</div>
		<div class="row">
			<div class="col-md-12 line"></div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8"><a href="${pageContext.request.contextPath }/info/findNewsById.do?id=8"><img class="outer" src="<%=basePath%>img/技术动态4.jpg"/><span class="cover">${info2.title}</span></a></div>
			<div class="col-md-2"></div>
		</div>
		<div class="row box">
			<div class="col-md-2"></div>
			<div class="col-md-8 "><a href="${pageContext.request.contextPath }/info/findNewsById.do?id=9"><img class="outer" src="<%=basePath%>img/技术动态2.jpg"/><span class="cover">${info3.title}</span></a></div>
			<div class="col-md-2"></div>
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