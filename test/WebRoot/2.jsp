<%@ page language="java" import="java.util.*,com.bjsxt.bean.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%
request.setAttribute("a", 23);
request.setAttribute("b"," <h>bbbbb</h>");

%>
${b}
<c:out value="${b}" escapeXml="false" default="这个值为空"></c:out>
<c:set var="dd" value="ddd"></c:set>
<c:set var="dd2"><%--将一个内部的html封装到dd2的变量中 --%>
<div>我们都是好孩子</div>
<div>最最善良的孩子</div>
<div>怀念着最善良的我们</div>
</c:set>
<br/><br/>
<%--获取set变量中的值 --%>
${dd}
${dd2}
<% Integer a=(Integer)request.getAttribute("a");
if(a<100){
%>
<h1>a小于100</h1>
<%
}else{
%>
<h2>a大于100</h2>
<% 
}
%>
<%--JSTL中的if。。。else --%>
<c:choose>
<c:when test="${a<100 }">
<h1>a小于100</h1>
</c:when>
<c:otherwise>
<h2>a大于100</h2>
</c:otherwise>
</c:choose>



