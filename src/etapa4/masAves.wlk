
object pepon {
	var energia = 0
	
	method energia(){return energia}
	method comer(cosa, cuanto) {energia = (energia + cosa.energiaPorGramo() * cuanto) / 2} 
	method volar(kms) {energia -= 1 + (kms*0.5)}       
	method haceLoQueQuieras() { self.volar(1) }  
}

object pipa {
	var kmsVolados = 0
	var cantIngerida = 0
	
	method energia(){}
	method comer(cosa, cuanto){cantIngerida += cuanto}
	method volar(kms){kmsVolados += kms}
	
	method kmsRecorridos(){return kmsVolados}
	method gramosIngeridos(){return cantIngerida}
	
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
	// para que el polimorfismo se mantenga y el codigo de roque no se rompa
}
