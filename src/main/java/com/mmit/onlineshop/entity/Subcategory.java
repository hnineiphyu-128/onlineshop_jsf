package com.mmit.onlineshop.entity;

import java.io.Serializable;
import javax.persistence.*;

/**
 * Entity implementation class for Entity: Subcategory
 *
 */
@Entity
@Table(name = "subcategories")
public class Subcategory implements Serializable {

	   
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String name;
	
	@ManyToOne(optional = false)
	@JoinColumn(name = "category_id", referencedColumnName = "id")
	private Category category;
	private static final long serialVersionUID = 1L;

	public Subcategory() {
		super();
	}   
	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
}
