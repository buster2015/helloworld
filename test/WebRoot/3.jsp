<%@ page language="java" import="java.util.*,com.bjsxt.bean.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%
	//此处初始化数据 一般应用在servlet中 然后跳转到jsp中显示
	String []strs={"aa","bb","cc","dd","ee","ff","gg","hh"};
	request.setAttribute("s", strs);
%>
<%
	String[] t = (String[])request.getAttribute("s");	
	for(int i=0;i<t.length;i++){
		String temp = t[i];
 %>
	<h2><%=temp%></h2>
<%
	}
%>
<hr/>
<c:import url="http://www.baidu.com" charEncoding="utf-8">
</c:import>
<c:forEach items="${s}" var="temp" begin="3" end="8" step="2" varStatus="sts">
<h2>${sts.index}---${sts.count}---${sts.first}--=${sts.last}---${temp}</h2>
</c:forEach>

