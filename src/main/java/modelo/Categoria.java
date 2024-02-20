package modelo;

import java.util.ArrayList;
import java.util.List;

public class Categoria {
	private Integer id;
	private String nombre;
	
	private static List<Categoria> categorias = null;
	
	public Categoria(Integer id, String nombre) {
		this.id = id;
		this.nombre = nombre;
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	
	public List<Categoria> getCatIngreso(){
		if (categorias == null) {
			categorias = new ArrayList<Categoria>();
			categorias.add(new Categoria(1,"Trabajo"));
			categorias.add(new Categoria(2,"Inversiones"));
		}
		return categorias;
	}
	
	
	public Categoria getById(Integer id){
		if (categorias == null) {
			categorias = new ArrayList<Categoria>();
			categorias.add(new Categoria(1,"Trabajo"));
			categorias.add(new Categoria(2,"Inversiones"));
		}
		for (Categoria categoria : categorias) {
			if (categoria.getId() == id) {
				return categoria;
			}
		}
		return null;
	}
	

}
