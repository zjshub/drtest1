<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<!-- 页头部分开始 -->
		<div>
			<jsp:include page="../common/pagehead.jsp" flush="true" />
		</div>
		<!-- 页头部分结束 -->
		<!-- 中间部分开始 -->
		<input type="button" value="首页" onclick="skipFirstPage()"> <input
			type="button" value="我要投资" onclick="skipFirstPage()"> <input
			type="button" value="我要借款" onclick="skipFirstPage()"> <input
			type="button" value="关于点融" onclick="skipFirstPage()"> <input
			type="button" value="点融社区" onclick="skipFirstPage()"> <input
			type="button" value="我的账户" onclick="skipFirstPage()">
		<!-- 中间部分结束 -->
		<!-- 尾部部分开始 -->
		<div>
			<jsp:include page="../common/lastpage.jsp"></jsp:include>
		</div>
		<!-- 尾部部分结束 -->
	</form>

</body>
</html>