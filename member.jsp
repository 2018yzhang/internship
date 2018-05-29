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
.container1{
	text-align: center;
}
.container2{
	
	 margin: auto;
    width: 50%;
    border: 3px ;
    padding: 10px;
}
table {
    width:100%;
}
table#t01, th {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 10px;
    text-align: left;
}
table#t01 tr:nth-child(even) {
    background-color: #eee;
}
table#t01 tr:nth-child(odd) {
   background-color: #fff;
}
table#t01 th {
    background-color: black;
    color: white;
}
.container3{
 margin: auto;
    width: 50%;
    border: 3px ;
    padding: 10px;
	text-align: left;
}
</style>
<title>Membership</title>

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
						<li><a href="${pageContext.request.contextPath }/info/businessStore.do">商城</a></li>
						<li class="active"><a href="${pageContext.request.contextPath }/info/member.do">会员中心</a></li>
					</ul>
				</div>
			</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<img width="100%" src="<%=basePath%>img/vip.jpg" />
				</div>
			</div>
		<div class="container1">
		<h1>Membership</h1>
		</div>
		<div class="container2">
			<table id="t01">
  <tr>
    <th>会员等级</th>
    <th>专享折扣</th> 
    <th>专属特权</th>
    <th>途径一</th>
    <th>途径二</th>
    <th>途径三</th>
  </tr>
 <tr>
 	<td rowspan="4">普通会员<br>高级会员<br>VIP会员<br>至尊会员</td>
 	<td>满<span style="color: #da524d;">99元</span>包邮<br>全场享受<span style="color: #da524d;">9.98</span>折</td>
 	<td>累计消费满<span style="color: #da524d;">99元</span>包邮</td>
 	<td>累计消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>一次性消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>成功购买过<span style="color: #da524d;">3</span>次</td>
 </tr>
 <tr>
 	
 	<td>满<span style="color: #da524d;">99元</span>包邮<br>全场享受<span style="color: #da524d;">9.98</span>折</td>
 	<td>累计消费满<span style="color: #da524d;">99元</span>包邮</td>
 	<td>累计消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>一次性消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>成功购买过<span style="color: #da524d;">3</span>次</td>
 </tr>
 <tr>
 	<td>满<span style="color: #da524d;">99元</span>包邮<br>全场享受<span style="color: #da524d;">9.98</span>折</td>
 	<td>累计消费满<span style="color: #da524d;">99元</span>包邮</td>
 	<td>累计消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>一次性消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>成功购买过<span style="color: #da524d;">3</span>次</td>
 </tr>
 <tr>
 	<td>满<span style="color: #da524d;">99元</span>包邮<br>全场享受<span style="color: #da524d;">9.98</span>折</td>
 	<td>累计消费满<span style="color: #da524d;">99元</span>包邮</td>
 	<td>累计消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>一次性消费满<span style="color: #da524d;">500元</span>包邮</td>
 	<td>成功购买过<span style="color: #da524d;">3</span>次</td>
 </tr>
  
</table>
		</div>
		
		<div class="container3">
		<h2>会员说明</h2>
		
		<p>1.会员累计金额为确认收货后交易成功后的订单实付金额 </p>
		<p>2.累计交易金额仅限同一账号ID，不同ID不可累加； </p>
		<p>3.部分商品因特价不参与店铺会员折扣，但仍参与积分累积； </p>
		<p>4.累积额度达到指定会员级别要求，会自动升级； </p>
		<p>5.店铺中可使用的会员折扣的商品，会员登陆后即可显示优惠价格。</p>
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