package co.com.soaint.finanmovilsa.implementacion;

import co.com.soaint.finanmovilsa.interfaz.IServiceCredito;
import co.com.soaint.finanmovilsa.modelo.bo.Credito;

public class ServiceCredito implements IServiceCredito{

	@Override
	public Integer calcularCredito(Credito credito) {
		Integer salario = credito.getSalarioPersona();
		Integer gastos = credito.getGastosPersonaMes();
		Integer amortizacion = credito.getAmortizacion();
		Integer totalEndeudamiento = (int) (0.25 * (salario - gastos)) / amortizacion;
		return totalEndeudamiento;
	}
}