package cursoceat.gegado;

import modell.Usuario;
import servicios.UsuarioDAO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Controlador", value = "/Controlador")
public class Controlador extends HttpServlet {
    UsuarioDAO userDao = new UsuarioDAO();
    String msnEx, msnEr;
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       String user = request.getParameter("userN");
       String pass = request.getParameter("passU");
       Usuario a = new Usuario(user, pass);
       //UsuarioDAO b = new UsuarioDAO();
       boolean resultado = userDao.read(a);
       if (resultado){
           request.getRequestDispatcher("gestion.jsp").forward(request, response);

       }else {
           msnEr = "Error de Usuario y Contraseña";
           request.setAttribute("msnEr", msnEr);
           request.getRequestDispatcher("index.jsp").forward(request, response);
       }
    }
}