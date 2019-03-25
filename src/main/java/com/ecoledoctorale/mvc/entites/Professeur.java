package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table 

public class Professeur implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long idProf;
	private String nom_prof;
	private String prenom_prof;
	private Long motdepasse_prof;
	private String candidatsencadres;
	
	
	public Professeur() {
		
	}
	
	public Long getIdProf() {
		return idProf;
	}
	public void setIdProf(Long idProf) {
		this.idProf = idProf;
	}
	public String getNom_prof() {
		return nom_prof;
	}
	public void setNom_prof(String nom_prof) {
		this.nom_prof = nom_prof;
	}
	public String getPrenom_prof() {
		return prenom_prof;
	}
	public void setPrenom_prof(String prenom_prof) {
		this.prenom_prof = prenom_prof;
	}
	public Long getMotdepasse_prof() {
		return motdepasse_prof;
	}
	public void setMotdepasse_prof(Long motdepasse) {
		this.motdepasse_prof = motdepasse;
	}

	public String getCandidatsencadres() {
		return candidatsencadres;
	}

	public void setCandidatsencadres(String candidatsencadres) {
		this.candidatsencadres = candidatsencadres;
	}
	
	
	
	

}