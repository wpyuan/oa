<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
<link rel="stylesheet" href="<%=path %>/css/sapar.css" />

<script type="text/javascript" src="<%=path %>/js/jquery.js"></script>
<script type="text/javascript" src="<%=path %>/js/sapar.js"></script>
<script type="text/javascript" src="<%=path %>/js/WdatePicker.js"></script>
<title>角色分配</title>

</head>
<script type="text/javascript">
	function save() {
		//var no = document.getElementById("no").value;
		var role = document.getElementById("role").value;

		alert(no + "," + role);
	}
</script>
<body>
	<div id="saper-container">
		<div id="saper-hd"></div>
		<div id="saper-bd">
			<div class="subfiled clearfix">
				<h2>检索用户信息</h2>
			</div>
			<div class="subfiled-content">
				<div class="search-box clearfix">
					<div class="kv-item clearfix">
						<label>地&nbsp;&nbsp;&nbsp;区：</label>
						<div class="kv-item-content">
							<select>
								<option>南宁</option>
								<option>玉林</option>
								<option>柳州</option>
							</select>
						</div>
					</div>
					<div class="kv-item clearfix">
						<label>地&nbsp;&nbsp;&nbsp;区：</label>
						<div class="kv-item-content">
							<select>
								<option>南宁</option>
								<option>玉林</option>
								<option>柳州</option>
							</select>
						</div>
					</div>
					<div class="kv-item clearfix">
						<label>员工姓名：</label>
						<div class="kv-item-content time-select-wrap">
							<input type="text" placeholder="请输入姓名" />
						</div>
					</div>
					<a href="javascript:;" class="sapar-btn sapar-btn-recom query-btn">查询</a>
				</div>


				<!--表格开始-->
				<div class="table">

					<!--表格具体内容-->
					<div class="table-box">
						<table>
							<thead>
								<tr>
									<th>工号</th>
									<th>员工姓名</th>
									<th>角色</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td id="no">20130105009005</td>
									<td>王培源</td>
									<td style="width: 100px;"><select id="role"
										style="width: 100%;">
											<option value="普通用户">普通用户</option>
											<option value="管理员">管理员</option>
											<option value="检票员">检票员</option>
									</select></td>
									<td><a href="" onclick="save();">保存</a></td>
								</tr>

							</tbody>
						</table>
					</div>
				</div>
				<!--表格结束-->
			</div>
		</div>
		<div id="saper-ft"></div>
	</div>

</body>
</html>