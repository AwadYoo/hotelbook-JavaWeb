<%@ page contentType="text/html;charset=UTF-8" %>
<html>

	<head>
		<meta charset="utf-8">
		<title>酒店管理系统</title>
		<link rel="stylesheet" href="../../js/layui/css/layui.css" media="all">
		<link rel="stylesheet" href="../../MAIN/component/font-awesome-4.7.0/css/font-awesome.min.css">
		<script src="../../js/layui/layui.js"></script>
		<script src="../../js/jquery.js"></script>
		<script src="../../js/global.js"></script>
		<style>
			body {
				margin: 10px;
			}
			
			.layui-elem-field legend {
				font-size: 14px;
			}
			
			.layui-field-title {
				margin: 25px 0 15px;
			}
		</style>
	</head>

	<body>
		<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
			<legend>
				<div>
					<div class="layui-inline">
						<div class="layui-input-inline">
							<input class="layui-input" id="inputSearch1" placeholder="预定人">
						</div>
						<button class="layui-btn fa fa-search layui-btn-normal" id="searchButton1"> 搜索</button>
					</div>

					<div class="layui-inline">
						<div class="layui-input-inline">
							<input class="layui-input" id="inputSearch2" placeholder="房间类型">
						</div>
						<button class="layui-btn fa fa-search layui-btn-normal" id="searchButton2"> 搜索</button>
					</div>

					<div class="layui-inline">
						<button class="layui-btn fa fa-refresh layui-btn-normal" id="refreshButton"> 刷新</button>
					</div>
					<div class="layui-inline">
						<button class="layui-btn fa fa-save layui-btn-normal" id="toXlsButton"> 导出</button>
					</div>
				</div>
			</legend>
		</fieldset>
		<div id="toxlsTable">
			<table id="tableID"></table>
		</div>
		<script type="text/html" id="barAuth">
			<a class="layui-btn layui-btn-primary layui-btn-xs" lay-event="detail">查看</a>
			<a class="layui-btn layui-btn-xs" lay-event="edit">编辑</a>
			<a class="layui-btn layui-btn-danger layui-btn-xs" lay-event="del">删除</a>
		</script>
		<script src="../../js/orderInfo/orderTable.js"></script>
	</body>

</html>