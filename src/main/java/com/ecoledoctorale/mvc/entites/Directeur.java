package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table 

public class Directeur implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long iddirecteur;
	private String nom_dir;
	private String prenom_dir;
	private Long motdepasse_dir;
	
	public Directeur() {
		
	}
	
	public Long getIddirecteur() {
		return iddirecteur;
	}
	public void setIddirecteur(Long iddirecteur) {
		this.iddirecteur = iddirecteur;
	}
	public String getNom_dir() {
		return nom_dir;
	}
	public void setNom_dir(String nom_dir) {
		this.nom_dir = nom_dir;
	}
	public String getPrenom_dir() {
		return prenom_dir;
	}
	public void setPrenom_dir(String prenom_dir) {
		this.prenom_dir = prenom_dir;
	}
	public Long getMotdepasse_dir() {
		return motdepasse_dir;
	}
	public void setMotdepasse_dir(Long motdepasse_dir) {
		this.motdepasse_dir = motdepasse_dir;
	}
	
	
	

}


