<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
	<title>比赛管理</title>
	<meta name="decorator" content="default"/>
	<script type="text/javascript">
		$(document).ready(function() {
			
		});
		function page(n,s){
			$("#pageNo").val(n);
			$("#pageSize").val(s);
			$("#searchForm").submit();
        	return false;
        }
	</script>
</head>
<body>
	<ul class="nav nav-tabs">
		<li class="active"><a href="${ctx}/bisai/match/">比赛列表</a></li>
		<shiro:hasPermission name="bisai:match:edit"><li><a href="${ctx}/bisai/match/form">比赛添加</a></li></shiro:hasPermission>
	</ul>
	<form:form id="searchForm" modelAttribute="match" action="${ctx}/bisai/match/" method="post" class="breadcrumb form-search">
		<input id="pageNo" name="pageNo" type="hidden" value="${page.pageNo}"/>
		<input id="pageSize" name="pageSize" type="hidden" value="${page.pageSize}"/>
		<ul class="ul-form">
			<li><label>比赛名称：</label>
				<form:input path="name" htmlEscape="false" maxlength="50" class="input-medium"/>
			</li>
			<li><label>主办单位：</label>
				<form:input path="orgs" htmlEscape="false" maxlength="100" class="input-medium"/>
			</li>
			<li><label>承办方：</label>
				<form:input path="contractor" htmlEscape="false" maxlength="100" class="input-medium"/>
			</li>
			<li><label>赞助商：</label>
				<form:input path="sponsors" htmlEscape="false" maxlength="100" class="input-medium"/>
			</li>
			<li class="btns"><input id="btnSubmit" class="btn btn-primary" type="submit" value="查询"/></li>
			<li class="clearfix"></li>
		</ul>
	</form:form>
	<sys:message content="${message}"/>
	<table id="contentTable" class="table table-striped table-bordered table-condensed">
		<thead>
			<tr>
				<th>比赛名称</th>
				<th>主办单位</th>
				<th>承办方</th>
				<th>赞助商</th>
				<th>报名开始时间</th>
				<th>报名结束时间</th>
				<th>0：发起中，1报名中，2：进行中，已关闭</th>
				<shiro:hasPermission name="bisai:match:edit"><th>操作</th></shiro:hasPermission>
			</tr>
		</thead>
		<tbody>
		<c:forEach items="${page.list}" var="match">
			<tr>
				<td><a href="${ctx}/bisai/match/form?id=${match.id}">
					${match.name}
				</a></td>
				<td>
					${match.orgs}
				</td>
				<td>
					${match.contractor}
				</td>
				<td>
					${match.sponsors}
				</td>
				<td>
					<fmt:formatDate value="${match.regstarttime}" pattern="yyyy-MM-dd HH:mm:ss"/>
				</td>
				<td>
					<fmt:formatDate value="${match.regendtime}" pattern="yyyy-MM-dd HH:mm:ss"/>
				</td>
				<td>
					${match.state}
				</td>
				<shiro:hasPermission name="bisai:match:edit"><td>
    				<a href="${ctx}/bisai/match/form?id=${match.id}">修改</a>
					<a href="${ctx}/bisai/match/delete?id=${match.id}" onclick="return confirmx('确认要删除该比赛吗？', this.href)">删除</a>
				</td></shiro:hasPermission>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	<div class="pagination">${page}</div>
</body>
</html>