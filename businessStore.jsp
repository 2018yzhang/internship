<%	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
		
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>首页</title>
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
				text-align: center;
			}
			.text p{
				color: gray;
			}
#holdingblock{
	list-style-type: none;
    margin: 20px;
    padding: 0;
    overflow: hidden;
    border: solid #ffffff;
    background-color: #f3f3f3;
		height: 100px;
	}

/* Position the "next button" to the right */
</style>
<title>Store</title>
</head>
<body>
		<div class="container" style="width: 100%;">
			<div class="row" style="width: 100%;">
				<div class="col-md-1"></div>
				<div class="col-md-3 ">
					<img src="<%=basePath%>img/logo1.png" />
				</div>
				<div class="col-md-2"></div>
				<div class="col-md-6 ">
					<ul class="nav nav-pills" style="font-size: 22px;padding-top: 20px;">
						<li ><a href="${pageContext.request.contextPath }/info/home.do">首页</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/findAllInfo.do">技术动态</a></li>
						<li><a href="${pageContext.request.contextPath }/info/college.do">人才学院</a></li>
						<li class="active"><a href="${pageContext.request.contextPath }/info/businessStore.do">商城</a></li>
						<li><a href="${pageContext.request.contextPath }/info/member.do">会员中心</a></li>
					</ul>
				</div>
			</div>
			</div>
<div class="row" >
				<div class="col-lg-12">
					<img src="<%=basePath%>img/Store.jpg" style="width: 100%;"/>
				</div>
			</div>
<div class="row" id="holdingblock">
	<div style="padding-top: 15px;">
		<div class="col-md-2"></div>
		<div class="col-md-1" style="height: 70px;">
			<div >
				<a ><img src="<%=basePath%>img/store3.png" style="height:60px;width: 60px;">&nbsp;&nbsp;&nbsp;课程</a>
			</div>
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-1">	
			<div>
				<a ><img src="<%=basePath%>img/store4.png" style="height:60px;width: 60px;">&nbsp;&nbsp;&nbsp;软件</a>
			</div> 
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-1">
			<div>
				<a ><img src="<%=basePath%>img/store5.png" style="height:60px;width: 60px;">&nbsp;&nbsp;&nbsp;开发工具</a> 
			</div>
		</div>
		<div class="col-md-1"></div>
		<div class="col-md-1">
			<div>
				<a ><img src="<%=basePath%>img/store6.png"  style="height:60px;width: 60px;">&nbsp;&nbsp;&nbsp;硬件设备</a>
			</div>
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
<div class="row">
	<div class="col-md-2"></div>
	<div class="col-md-8">
		<img src="<%=basePath%>img/store2.jpg" style="width: 100%;"/>
	</div>
	<div class="col-md-2"></div>
</div>
<div class="row" style="margin-top: 40px;">
		<div class="col-md-2"></div>
		<div class="col-md-4">
			<div style="height: 285px;width:585px;border:2px solid #e8e8e8;box-shadow: 0px 5px 5px 0px #e8e8e8;">
			 <div class="row">
				 <div class="col-md-4"  style="padding:20px;">
					<img src="<%=basePath%>img/book.png" style="width: 200px;height: 235px;"/>
				 </div>
				 <div class="col-md-8" style="padding-top: 60px;">
					<h3>《区块链.将如何定义世界》</h3><br />
					<p style="font-size: 17px;">&nbsp;&nbsp;系统学习区块链</p><br /><br /><br />
			    <div style="text-align: right;"><a href="#">点击购买</a>&nbsp;&nbsp;</div>
				 </div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div style="height: 285px;width:585px;border:2px solid #e8e8e8;box-shadow: 0px 5px 5px 0px #e8e8e8;">
			<div class="row">
				<div class="col-md-4"  style="padding:20px;">
					<img src="<%=basePath%>img/book.png" style="width: 200px;height: 235px;"/>
				</div>
				<div class="col-md-8" style="padding-top: 60px;">
					<h3>《区块链.将如何定义世界》</h3><br />
					<p style="font-size: 17px;">&nbsp;&nbsp;系统学习区块链</p><br /><br /><br />
					<div style="text-align: right;"><a href="#">点击购买</a>&nbsp;&nbsp;</div>
				</div>
				</div>
			</div>
		</div>
		<div class="col-md-2"></div>
</div>
<div class="row" style="margin-top: 50px;">
		<div class="col-md-2"></div>
		<div class="col-md-4">
			<div style="height: 285px;width:585px;border:2px solid #e8e8e8;box-shadow: 0px 5px 5px 0px #e8e8e8;">
			<div class="row">
				<div class="col-md-4"  style="padding:20px;">
					<img src="<%=basePath%>img/book.png" style="width: 200px;height: 235px;"/>
				</div>
				<div class="col-md-8" style="padding-top: 60px;">
					<h3>《区块链.将如何定义世界》</h3><br />
					<p style="font-size: 17px;">&nbsp;&nbsp;系统学习区块链</p><br /><br /><br />
					<div style="text-align: right;"><a href="#">点击购买</a>&nbsp;&nbsp;</div>
				</div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div style="height: 285px;width:585px;border:2px solid #e8e8e8;box-shadow: 0px 5px 5px 0px #e8e8e8;">
			<div class="row">
				<div class="col-md-4"  style="padding:20px;">
					<img src="<%=basePath%>img/book.png" style="width: 200px;height: 235px;"/>
				</div>
				<div class="col-md-8" style="padding-top: 60px;">
					<h3>《区块链.将如何定义世界》</h3><br />
					<p style="font-size: 17px;">&nbsp;&nbsp;系统学习区块链</p><br /><br /><br />
				<div style="text-align: right;"><a href="#">点击购买</a>&nbsp;&nbsp;</div>
				</div>
				</div>
			</div>
		</div>
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
	
</html>