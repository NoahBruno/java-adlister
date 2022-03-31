import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "loggingIN", urlPatterns = "/loggingIN")
public class loggingIN extends HttpServlet{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String Uname= request.getParameter("username");
        String Pass= request.getParameter("pass");
        if(Uname.equals("admin") && Pass.equals("word")){
            response.sendRedirect("profile.jsp");
        }else{
            response.sendRedirect("login.jsp");
        }
    }
}
