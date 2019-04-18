package com.ecoledoctorale.mvc.entites;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table

public class Evenement implements Serializable {
	
	@Id
	@GeneratedValue
	
	private Long idevenement;
	
	private String nomevenement;
	
	private Date dateevenement;
	
	private String Lieuevenemnt;
	
	
	
	public Evenement() {
		
	}
	
	public String getNomevenement() {
		return nomevenement;
	}
	public void setNomevenement(String nomevenement) {
		this.nomevenement = nomevenement;
	}
	public Date getDateevenement() {
		return dateevenement;
	}
	public void setDateevenement(Date dateevenement) {
		this.dateevenement = dateevenement;
	}
	public Long getIdevenement() {
		return idevenement;
	}
	public void setIdevenement(Long idevenement) {
		this.idevenement = idevenement;
	}


	public String getLieuevenemnt() {
		return Lieuevenemnt;
	}

	public void setLieuevenemnt(String lieuevenemnt) {
		Lieuevenemnt = lieuevenemnt;
	}


}