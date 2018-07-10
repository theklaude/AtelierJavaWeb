/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.servlet;

import atos.shop.entity.Client;
import atos.shop.service.ClientService;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author theklaude
 */
@WebServlet(name = "InscriptionClientServlet", urlPatterns = {"/inscription"})
public class InscriptionClientServlet extends HttpServlet {

    private ClientService service= new ClientService();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("inscription.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nom = req.getParameter("nom");
        String prenom = req.getParameter("prenom");
        String adresse = req.getParameter("adresse");
        Integer zipcode = Integer.parseInt(req.getParameter("zipcode"));
        
        Client cli = new Client();
        cli.setNom(nom);
        cli.setPrenom(prenom);
        cli.setAdresse(adresse);
        cli.setZipcode(zipcode);
        service.ajouter(cli);

        //Demander au navigateurde faire une req HTTP GET vers la route de ListeCatServlet
        resp.sendRedirect("lister-clients");

    }

}
