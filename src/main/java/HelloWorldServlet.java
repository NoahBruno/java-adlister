import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello-world")
public class HelloWorldServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        String outResp = "<h1>hello World</h1>";
        if(request.getParameter("name") != null){
            outResp = "<h1>Hello " + request.getParameter("name") + "!</h1>";
        }
        PrintWriter out = response.getWriter();
        out.println(outResp);
    }

}
