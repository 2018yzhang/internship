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
				height: 304px;
				margin: 0 auto;
			}
			.pic{
				width: 297px;
				height: 171px;
				background-color: #e5e5e5;
				float:left;
				margin-left: 20px;
				border-radius: 20px;
				text-align: center;
			}
			.box{
				padding-top:40px;
			}
			.pic p{
				margin-top: 10px;
			}
			.container7{
				margin: 0 auto;
				height: 303px;
			}
			.container2{
				height: 500px;
			}
			.pic1{
				background-image:url(<%=basePath%>img/河南区块链网_22.png);
				height: 500px;
				background-repeat: no-repeat;
				background-size:cover;
			}
			.text1{
				text-align: center;
			}
			.container3{
				padding-top:100px;
				color:#616161;
			}
			.container4{
				padding-top: 60px;
				color: #909090;
			}
			
			.text2{
				height: 131px;
				padding-top: 50px;
			}
			#more{
				padding-left: 450px;
			}
			.container6{
				height: 715px;
				background-image:url(<%=basePath%>img/河南区块链网_28.png);
				margin-top: 30px;
			}
			.text3{
				font-size: 20px;
				color: white;
				text-align: left;
				float: left;
				padding-top: 80px;
				line-height: 45px;
			}
			.text4{
				text-align: center;
				padding-top: 100px;
				color: white;
			}
			#td2{font-size:17px}
		</style>
			
</head>
<body style="width: 100%;">
		<div class="container" style="width: 100%;">
			<div class="row" style="width: 100%;">
				<div class="col-md-1"></div>
				<div class="col-xs-12 col-md-3">
					<img src="<%=basePath%>img/logo1.png" />
				</div>
				<div class="col-md-2"></div>
				<div class="col-md-6 ">
					<ul class="nav nav-pills col-xs-12" style="font-size: 22px;padding-top: 20px;">
						<li class="active" ><a href="${pageContext.request.contextPath }/info/home.do">首页</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/findAllInfo.do">技术动态</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/college.do">人才学院</a></li>
						<li ><a href="${pageContext.request.contextPath }/info/businessStore.do">商城</a></li>
						<li><a href="${pageContext.request.contextPath }/info/member.do">会员中心</a></li>
					</ul>
				</div>
			</div>
		
			<div class="row" >
				<div class="col-lg-12 col-xs-12">
					<img src="<%=basePath%>img/河南区块链网_04.png" style="width: 100%;"/>
				</div>
			</div>
		
		<div>
		<h3 class="text"><label>平台服务</label></h3>
		
		<p class="text">最新的区块链动态</p>
	</div>
	<div class="container" style="width: 100%; height: 280px;">
		<!--	<div class="container7">-->
			<div class="col-md-2">
			</div>
			<div class="col-md-2">
					<div class="col-xs-12 pic"><img class="box" src="<%=basePath%>img/河南区块链网_13%20副本.png"/><p>行业动态</p><br>
						<p>最新的区块链动态，区块链各个领域的最新动态，区块链的未来发展趋势</p>
					</div>
				</div>
				<div class="col-md-2">
					<div class="col-xs-12 pic"><img class="box" src="<%=basePath%>img/河南区块链网_10.png"/><p>商城</p><br>
						<p>出售区块链技术产品，售卖区块链产品</p>
					</div>
					</div>
					<div class="col-md-2">
					<div class="col-xs-12 pic" ><img class="box" src="<%=basePath%>img/河南区块链网_16 .png"/><p>人才学院</p><br />
						<p>培训涉及区块链领域的各个行业人才，专业的培训体系，优质的就业机会。</p>
					</div>
					</div>
					<div class="col-md-2">
					<div class="col-xs-12 pic"><img class="box" src="<%=basePath%>img/河南区块链网_07%20.png"/><p>会员中心</p><br />
						<p>成为我们的会员，享受会员服务</p>
					</div>
					</div>
					<div class="col-md-2">
			</div>
			<!--</div>-->
		</div>
	  <div class="row">
		<div class="hidden-xs col-md-12" style="width: 100%;">
			<div class="pic1">
				<div class="col-md-2 col-md-push-7">
					<h3 class="text1 container3" >网站开发</h3>
					<p class="text1 container4">培训涉及区块链领域的各个行业人才，专业的培训体系，优质的就业机会。</p>
				</div>
			</div>
		</div>
	  </div>
		<div class="container" style="width: 100%;">
			<div class="row">
				<div class="text2">
					<div class="col-md-2"></div>
					<div class="col-md-4 col-xs-12"><h3>行业动态</h3></div>
				</div>
			</div>
		</div>
		<div class="container" style="width: 100%;">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-4 col-xs-12"><img src="<%=basePath%>img/河南区块链网_25.png" /></div>
				<div class="col-md-4 col-xs-12">
					<div style="height: 160px; ">
						<h3 class="text1" style="color:#616161;">网站开发</h3>
						<p class="text1 container4">培训涉及区块链领域的各个行业人才，专业的培训体系，优质的就业机会。</p>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-4 hidden-xs">
					<div style="height: 160px;">
						<h3 class="text1" style="color:#616161;" >网站开发</h3>
						<p class="text1 container4">培训涉及区块链领域的各个行业人才，专业的培训体系，优质的就业机会。</p>
					</div>
				</div>
				<div class="col-md-6 col-md-offset-2 hidden-xs"><img src="<%=basePath%>img/河南区块链网_25.png" /></div>
			</div>
		</div>
		<div class="container6"  class="container6">
			 <h3 class="text4">关于区块链</h3>
			 <p>
			   <div class="row">
				   <div class="col-xs-12 col-md-6 col-md-push-3 text3">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;区块链 – 原始区块链 ，是一种去中心化的数据库，它包含一张被称为区块的列表，有着持续增长并且排列整齐的记录。
				每个区块都包含一个时间戳和一个与前一区块的链接：设计区块链使得数据不可篡改 — 一旦记录下来，在一个区块中的
				数据将不可逆。<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;区块链的设计是一种保护措施，比如（应用于）高容错的分布式计算系统。区块链使混合一致性成为可能。这使区块链适
				合记录事件、标题、医疗记录和其他需要收录数据的活动、身份识别管理，交易流程管理和出处证明管理。区块链对于金
				融脱媒有巨大的潜能，对于引导全球贸易有着巨大的影响。
				   </div>
			   </div>
			 </p>
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