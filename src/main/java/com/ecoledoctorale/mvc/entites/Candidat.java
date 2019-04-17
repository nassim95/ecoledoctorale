package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "candidat")
public class Candidat implements Serializable {
	
	@Id
	@GeneratedValue

	private Long idcandidat;
	private String nom_cand;
	private String prenom_cand;
	private String email;
	private Long motdepasse_cand;
	private Date datenaissance;
	private Long nombrecredit;
	private String photo;
	private String directeurdethese;
	
	

	public Candidat() {
		super();
		
	}

	public Long getIdcandidat() {
		return idcandidat;
	} 

	public void setIdcandidat(Long idcandidat) {
		this.idcandidat = idcandidat;
	}

	public String getNom_cand() {
		return nom_cand;
	}

	public void setNom_cand(String nom_cand) {
		this.nom_cand = nom_cand;
	}

	public String getPrenom_cand() {
		return prenom_cand;
	}

	public void setPrenom_cand(String prenom_cand) {
		this.prenom_cand = prenom_cand;
	}

	public Long getMotdepasse_cand() {
		return motdepasse_cand;
	}

	public void setMotdepasse_cand(Long motdepasse) {
		this.motdepasse_cand = motdepasse;
	}

	public Date getDatenaissance() {
		return datenaissance;
	}

	public void setDatenaissance(Date datenaissance) {
		this.datenaissance = datenaissance;
	}

	public Long getNombrecredit() {
		return nombrecredit;
	}

	public void setNombrecredit(Long nombrecredit) {
		this.nombrecredit = nombrecredit;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getDirecteurdethese() {
		return directeurdethese;
	}

	public void setDirecteurdethese(String directeurdethese) {
		this.directeurdethese = directeurdethese;
	}
}
	
	
	
