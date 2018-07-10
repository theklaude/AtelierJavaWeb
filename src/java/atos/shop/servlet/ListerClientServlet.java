/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import atos.shop.entity.Categorie;
import atos.shop.entity.Client;
import atos.shop.service.CategorieService;
import atos.shop.service.ClientService;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author theklaude
 */
@WebServlet(name = "ListerClientServlet", urlPatterns = {"/lister-clients"})
public class ListerClientServlet extends HttpServlet {

    private ClientService service = new ClientService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        //recuperer la liste des categories en DB
        List<Client> clients = service.lister();
        
        //Set attrib req avec liste cat
        req.setAttribute("listeClient", clients);

        //Forward vers une 
        req.getRequestDispatcher("lister-clients.jsp").forward(req, resp);
        
        
        
    }

}
