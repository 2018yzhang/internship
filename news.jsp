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

</style>
<title>Membership</title>

</head>

<body>
		<div class="container-fluid" style="margin:20px;">
			<div id="content">
				<div class="row">
					<div class="col-md-1 col-lg-2"></div>
					<div class="col-md-8 col-lg-8 col-xs-12 col-sm-12">
						<div style="font-family: '微软雅黑';font-size: 25px;">
							${info.title}
						</div>
						<div style="font-family: '宋体';font-size: 10px; margin: 5px;">
							发布人：${info.writer}  &nbsp;&nbsp;&nbsp;&nbsp;
							<%-- <span style="font-family: '微软雅黑';">发布时间：</span>
							<span style="font-family: '微软雅黑';">
							<fmt:formatDate value="${information.infor_createtime}" pattern="yyyy年MM月dd日 HH:mm"/> --%>
							</span>
						</div>	
						<div>${info.text}</div>
								
							
					</div>
		<!-- 			<div style="margin:10px 30px;" class="col-lg-3 col-md-3 hidden-xs hidden-sm">
						<div class="panel panel-primary">
						<div class="panel-heading">
							<strong>
								资讯中心
							</strong>
						</div>
						<div class="panel-body" style="font-family: '微软雅黑';font-size: 18px;">
							<div id="index">
								
							</div>	 
						</div>
						<div class="panel-footer">
							联泰正宏电子科技有限公司
						</div>
						</div>
					</div> -->
				</div>
			</div>
		</div>
</body>
</html>