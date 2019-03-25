package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
 

public class Administrateur implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long idadministrateur;
	private String nom_admin;
	private String prenom_admin;
	private Long motdepasse_admin;
	
	public Administrateur() {
		
	}
	
	public Long getIdadministrateur() {
		return idadministrateur;
	}
	public void setIdadministrateur(Long idadministrateur) {
		this.idadministrateur = idadministrateur;
	}
	public String getNom_admin() {
		return nom_admin;
	}
	public void setNom_admin(String nom_admin) {
		this.nom_admin = nom_admin;
	}
	public String getPrenom_admin() {
		return prenom_admin;
	}
	public void setPrenom_admin(String prenom_amin) {
		this.prenom_admin = prenom_amin;
	}
	public Long getMotdepasse_admin() {
		return motdepasse_admin;
	}
	public void setMotdepasse_admin(Long motdepasse_admin) {
		this.motdepasse_admin = motdepasse_admin;
	}
	
	
	
	

}
