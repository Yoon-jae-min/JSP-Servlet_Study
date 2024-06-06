/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.24
 * Generated at: 2024-06-06 14:07:04 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;

public final class join_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<style>\r\n");
      out.write("	label{\r\n");
      out.write("		display:inline-block;\r\n");
      out.write("		width: 160px;\r\n");
      out.write("		vertical-align: top;\r\n");
      out.write("	}\r\n");
      out.write("</style>\r\n");
      out.write("<script src=\"joinCheck.js\"></script>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	<form method=\"post\" action=\"Join\" name=\"frm\">\r\n");
      out.write("		<label for=\"name\">이름</label>\r\n");
      out.write("			<input type=\"text\" id=\"name\" name=\"name\"><br>\r\n");
      out.write("		<label for=\"numFront\">주민등록번호</label>\r\n");
      out.write("			<input type=\"text\" id=\"numFront\" name=\"numFront\">-<input type=\"password\" id=\"numBehind\" name=\"numBehind\"><br>\r\n");
      out.write("		<label for=\"userId\">아이디</label>\r\n");
      out.write("			<input type=\"text\" id=\"userId\" name=\"userId\"><br>\r\n");
      out.write("		<label for=\"password\">비밀번호</label>\r\n");
      out.write("			<input type=\"password\" id=\"password\" name=\"password\"><br>\r\n");
      out.write("		<label for=\"passwordCheck\">비밀번호 확인</label>\r\n");
      out.write("			<input type=\"password\" id=\"passwordCheck\" name=\"passwordCheck\"><br>\r\n");
      out.write("		<label for=\"emailFront\">이메일</label>\r\n");
      out.write("			<input type=\"text\" id=\"emailFront\" name=\"emailFront\">@<input type=\"text\" id=\"emailBehind\" name=\"emailBehind\">\r\n");
      out.write("			<select id=\"emailBehindSelect\" name=\"emailBehindSelect\">\r\n");
      out.write("				<option value=\"naver.com\">naver.com</option>\r\n");
      out.write("				<option value=\"daum.net\">daum.net</option>\r\n");
      out.write("				<option value=\"nate.com\">nate.com</option>\r\n");
      out.write("				<option value=\"gmail.com\">gmail.com</option>\r\n");
      out.write("			</select><br>\r\n");
      out.write("		<label for=\"addressNumber\">우편번호</label>\r\n");
      out.write("			<input type=\"text\" id=\"addressNumber\" name=\"addressNumber\"><br>\r\n");
      out.write("		<label for=\"addressFront\">주소</label>\r\n");
      out.write("			<input type=\"text\" id=\"addressFront\" name=\"addressFront\">\r\n");
      out.write("			<input type=\"text\" id=\"addressBehind\" name=\"addressBehind\"><br>\r\n");
      out.write("		<label for=\"telNum\">핸드폰번호</label>\r\n");
      out.write("			<input type=\"text\" id=\"telNum\" name=\"telNum\"><br>\r\n");
      out.write("		<label for=\"job\">직업</label>\r\n");
      out.write("			<select name=\"job\" id=\"job\" size=\"4\">\r\n");
      out.write("				<option value=\"학생\">학생</option>\r\n");
      out.write("				<option value=\"의료\">의료</option>\r\n");
      out.write("				<option value=\"건설\">건설</option>\r\n");
      out.write("				<option value=\"언론\">언론</option>\r\n");
      out.write("				<option value=\"공무원\">공무원</option>\r\n");
      out.write("				<option value=\"컴퓨터/인터넷\">컴퓨터/인터넷</option>\r\n");
      out.write("			</select><br>\r\n");
      out.write("		<label for=\"agree\">메일/SMS 정보 수신</label>\r\n");
      out.write("			<input type=\"radio\" id=\"agree\" name=\"agree\" value=\"ok\">수신\r\n");
      out.write("			<input type=\"radio\" name=\"agree\" value=\"no\">수신거부<br>\r\n");
      out.write("		<label>관심분야</label>\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"생두\">생두\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"원두\">원두\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"로스팅\">로스팅\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"핸드드립\">핸드드립\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"에스프레소\">에스프레소\r\n");
      out.write("			<input type=\"checkbox\" name=\"interest\" value=\"창업\">창업<br><br>\r\n");
      out.write("			\r\n");
      out.write("		<input type=\"submit\" onclick=\"return joinCheck()\">\r\n");
      out.write("	</form>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}