<%@page import="com.SkillRadar.Entites.Provider"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page  import="com.SkillRadar.Entites.ORM.DBconnect;"%>
<%

    String email = request.getParameter("email");
    String pass = request.getParameter("password");
    
    DBconnect connector = new DBconnect();
    Connection con = connector.getConnection();
    PreparedStatement psmt = con.prepareStatement("SELECT * FROM `sr_service_man` where `ser_email`='"+email+"' AND `ser_password`='"+pass+"'");

    boolean flag = false;
    String id ="";
    ResultSet rs = psmt.executeQuery();
    
    while(rs.next()){
        id= rs.getString(1);
        flag=true;
    }
    
    if (flag) {
         
        session.setAttribute("provider",id);
%>
<script>
    window.location = "Providers/See_bookings.jsp";
</script>
<%
} else {
%>
<script>
    window.location = "login-provider.jsp?type=danger&message=<strong>warning: </strong>The credentials dosn't match";
</script>
<%
    }

%>