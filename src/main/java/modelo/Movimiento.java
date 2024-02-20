package modelo;

import java.util.Date;

public class Movimiento {
	private Date fecha;
	private String concepto;
	private double monto;
	
	public Movimiento(Date fecha, String concepto, double monto) {
		this.fecha = fecha;
		this.concepto = concepto;
		this.monto = monto;
	}
	
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public String getConcepto() {
		return concepto;
	}
	public void setConcepto(String concepto) {
		this.concepto = concepto;
	}
	public double getMonto() {
		return monto;
	}
	public void setMonto(double monto) {
		this.monto = monto;
	}
	
	

}
