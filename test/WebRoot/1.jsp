<%@ page language="java" import="java.util.*,com.bjsxt.bean.*" pageEncoding="utf-8"%>
<%
request.setAttribute("a","aaaa");
Address a=new Address(1,"中国","北京","西三旗");
User u=new User(1001,"老高",a);
request.setAttribute("u",u);
%>
<%=request.getAttribute("a")%>----->${a}
<br/><br/><br/>
<%=u.getAddr().getCity() %>
<%=( (User)request.getAttribute("u")).getAddr().getCity()%>--${u.addr.city}
<%-- ---->EL表达式可以实现类型的自动转换
<br/>
<%=request.getParameter("p1") %>----${param.p1}
<%=request.getParameterValues("c")[1] %>------${paramValues.c[1]}--%>
<%
List list=new ArrayList();
request.setAttribute("cc", list);
boolean b=list==null||list.size()==0;
%>
<%--empty判断对象时否为空 空时返回true 非空时返回false --%>
${empty cc}
<%--JSTL中+仅仅是运算符，不包含字符串连接的意思 --%>
${"3"+4}






