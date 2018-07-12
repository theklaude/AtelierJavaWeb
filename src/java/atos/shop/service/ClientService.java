/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package atos.shop.service;

import atos.shop.dao.ClientDAO;
import atos.shop.entity.Client;
import java.util.List;

/**
 *
 * @author theklaude
 */
public class ClientService {
    
    private ClientDAO dao = new ClientDAO();
    public void ajouter(Client c){
        dao.ajouter(c);
    }

    public List<Client> lister(){
        return dao.lister();
    }
    
    public Client connexion(String login, String pswd){
        return dao.findByLoginAndPassword(login, pswd);
    }

}
