package cursoceat;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "ControllerCateg", value = "/ControllerCateg")
public class ControllerC extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String opcion = request.getParameter("opcion");
        if (opcion.equals("categorias")) {

            List icon = new ArrayList<>();
            for (int i = 1; i < 33; i++) {
                String imgUrl = "img/" + i + ".png";
                icon.add(imgUrl);
                System.out.println(imgUrl);
            }
            request.setAttribute("icon", icon);
            request.getRequestDispatcher("categoria.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombreC=request.getParameter("nombreC");
        String  idT=request.getParameter("idT");
        String icon=request.getParameter("icon");
        System.out.println(nombreC +" " + idT +" "+ icon);
    }
}