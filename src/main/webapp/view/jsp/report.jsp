<%
	String kind = request.getParameter("kind");
	String district = request.getParameter("district");
	String path = request.getContextPath();
%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><%= district %>地区<%= kind %>职业招聘数据统计报告</title>
<link rel="stylesheet" type="text/css" href="<%= path %>/view/CSS/report.css">
<script type="text/javascript" src="<%= path %>/view/JS/jquery-3.2.0.min.js"></script>
<script type="text/javascript" src="<%= path %>/view/JS/echarts.common.min.js"></script>
<script type="text/javascript" src="<%= path %>/view/JS/report.js"></script>
</head>
<body>
	<div id="mainContainer">
		<div id="header">
			<h1><%= district %>地区<%= kind %>职业招聘数据统计报告</h1>
		</div>
		<p id="loadingLab">正在加载数据...</p>
		<div id="salaryChartDiv" class="chartDiv"></div>
		<div id="expChartDiv" class="chartDiv"></div>
		<div id="acadeChartDiv" class="chartDiv"></div>
	</div>
</body>
</html>