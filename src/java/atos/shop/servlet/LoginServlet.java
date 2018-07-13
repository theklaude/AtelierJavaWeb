/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import atos.shop.entity.Client;
import atos.shop.service.ClientService;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author theklaude
 */
@WebServlet(name = "LoginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {

    private ClientService service = new ClientService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // 1.Connexion
        String login = req.getParameter("pseudo");
        String pswd = req.getParameter("password");
        Client cli = service.connexion(login, pswd);
        if (cli==null){
            // Renvoie vers page de login, car pas trouvé
            resp.sendRedirect("error-connection.jsp");
        }else{ //trouvé
            
            //Enregistre client en session
            req.getSession().setAttribute("clientConnecte", cli);
            resp.sendRedirect("home");
        }

    }

}
