package com.gestion.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.gestion.entities.User;



public class UserDAO {
	
	public void adduser(User user) {
		try {
			Connection conn = ConfDB.getUnique().getConnectin();
			PreparedStatement stmt = conn.prepareStatement("INSERT INTO user VALUES(? , ? , ? , ?)");
			stmt.setString(1, user.getNom());
			stmt.setString(2, user.getPrenom());
			stmt.setString(3, user.getMdp());
			stmt.setString(4, user.getCne());
			
			
			stmt.execute();
		} catch (SQLException ex) {
			System.err.println("Erreur : " + ex.getMessage());
		}
		
	}
	

}
