import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name="Counter", urlPatterns = "/counter")
public class Counter extends HttpServlet{

    public int counter = 0;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        if(request.getParameter("reset") != null && request.getParameter("reset").equalsIgnoreCase("reset")){
            counter=0;
        }
        counter++;

        response.getWriter().println("<h1>The count currenly is " + counter + " on this page</h1>");
    }
}
