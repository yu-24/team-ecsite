package jp.co.internous.gaia.model.domain;

import java.sql.Timestamp;

public class MstCategory {
	
	private int id;
	
	private String categoryName;
	
	private String categoryDescription;
	
	private Timestamp created_at;
	
	private Timestamp updated_at;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id=id;
	}
	public String getCategoryName() {
		return categoryName;
	}
	public void setCategoryName(String categoryName) {
		this.categoryName= categoryName;
	}
	
	public String getCategoryDescription() {
		return categoryDescription;
	}
	public void CategoryDescription(String categoryDescription) {
		this.categoryDescription= categoryDescription;
	}
	public Timestamp getCreatedAt() {
		return created_at;
	}
	public void setCreatedAt(Timestamp createdAt) {
		this.created_at = createdAt;
	}
	public Timestamp getUpdatedAt() {
		return updated_at;
	}
	public void setUpdatedAt(Timestamp updated_at) {
		this.updated_at = updated_at;
	}
}
