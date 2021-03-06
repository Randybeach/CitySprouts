package com.skilldistillery.midterm.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Commodity {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	private String name;
	@OneToMany(mappedBy = "commodity")
	private List<Item> items;
	
	
	
	public void addItem(Item item) {
		if(items == null) {
			items = new ArrayList<>();
		}
		if(! items.contains(item)) {
			items.add(item);
		}
		item.setCommodity(this);
	}
	public void removeItem(Item item) {
		item.setCommodity(null);
		if(items != null) {
			items.remove(item);
		}
	}

	public int getId() {
		return id;
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

	public List<Item> getItem() {
		return items;
	}

	public void setItem(List<Item> item) {
		this.items = item;
	}

	public Commodity(int id, String name, List<Item> item) {
		super();
		this.id = id;
		this.name = name;
		this.items = item;
	}

	public Commodity() {
		super();
	}

	@Override
	public String toString() {
		return "Commodity [id=" + id + ", name=" + name + ", item="  + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + id;
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Commodity other = (Commodity) obj;
		if (id != other.id)
			return false;
		return true;
	}

}
