package modelo;

import java.util.Date;

public class Ingreso extends Movimiento{
	private Cuenta cuenta;
	private Categoria categoria;
	
	public Ingreso(Date fecha, String concepto, double monto, Cuenta cuenta, Categoria categoria) {
		super(fecha, concepto, monto);
		this.cuenta = cuenta;
		this.categoria = categoria;
	}
	public Cuenta getCuenta() {
		return cuenta;
	}
	public void setCuenta(Cuenta cuenta) {
		this.cuenta = cuenta;
	}
	public Categoria getCategoria() {
		return categoria;
	}
	public void setCategoria(Categoria categoria) {
		this.categoria = categoria;
	}
	
	public void guardarIngreso(Cuenta cuenta, Categoria cat, double valor, String concepto, Date fecha) {
		
	}
	

}
