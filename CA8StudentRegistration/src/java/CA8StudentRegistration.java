import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CA8StudentRegistration extends HttpServlet {
protected void doPost(HttpServletRequest request, HttpServletResponse response)
throws ServletException, IOException {
response.setContentType("text/html;charset=UTF-8");
PrintWriter out = response.getWriter();
String n = request.getParameter("name");
String un = request.getParameter("username");
String pa = request.getParameter("password");
String ad = request.getParameter("address");
String ag = request.getParameter("age");
String qu = request.getParameter("qualification");
String pe = request.getParameter("percentage");
String yr = request.getParameter("year");

try {
// loading drivers for mysql
Class.forName("com.mysql.jdbc.Driver");
//creating connection with the database
Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/javaca","root","");
Statement st = con.createStatement();
st.executeUpdate("insert into ca8studentregistration(name, username, password, address, age,qualification, percentage, year)values('"+n+"','"+un+"','"+pa+"','"+ad+"','"+ag+"','"+qu+"','"+pe+"','"+yr+"')");
out.println("You are sucessfully registered");
}
catch(Exception e)
{
out.println(e);
}
}
}