package org.softlang.company;

import java.util.LinkedList;
import java.util.List;

/**
 * A company has a name and a list of top departments.
 * 
 */
public class Company {

	private String name;
	private List<Department> depts;
	
	public Company() {
		depts = new LinkedList<Department>();
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<Department> getDepts() {
		return depts;
	}
}