import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet(name= "Pizza-Order", urlPatterns="/Pizza-Order")
public class Pizza extends HttpServlet{
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException{
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        String phone= request.getParameter("phone");
        String delivery=request.getParameter("delivery");
        String crust= request.getParameter("crust");
        String[] topping= request.getParameterValues("topping");
        response.getWriter().println("You Ordered: " + crust + " crust "+ Arrays.toString(topping));
        response.getWriter().println("To the address: " + address);
        response.getWriter().println("Phone: " + phone);
        response.getWriter().println("Delivery method: "+ delivery);
        response.getWriter().println("Thank you for your order: " + name);
    }
}
