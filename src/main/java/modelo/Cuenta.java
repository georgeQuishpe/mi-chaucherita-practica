package modelo;

import java.util.ArrayList;
import java.util.List;


public class Cuenta {
	
	private Integer id;
	private String nombre;
	private double saldoTotal;
	
	private static List<Cuenta> cuentas = null;
	
	public Cuenta(Integer id, String nombre, double saldoTotal) {
		this.id = id;
		this.nombre = nombre;
		this.saldoTotal = saldoTotal;
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

	public double getSaldoTotal() {
		return saldoTotal;
	}

	public void setSaldoTotal(double saldoTotal) {
		this.saldoTotal = saldoTotal;
	}

	public Cuenta getById(Integer id) {
		if (cuentas == null) {
			cuentas = new ArrayList<Cuenta>();
			cuentas.add(new Cuenta(1, "Pichincha", 100));
			cuentas.add(new Cuenta(2, "Efectivo", 560));
			cuentas.add(new Cuenta(3, "Pacífico", 766));
		}
		
		for (Cuenta cuenta : cuentas) {
			if (cuenta.getId() == id) {
				return cuenta;
			}
		}
		return null;
	}

}
