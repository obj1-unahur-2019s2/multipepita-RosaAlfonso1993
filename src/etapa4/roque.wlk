import pepita.*
import comidas.*
import masAves.*

object roque {
	var aveEntrenando
	
	method tuPupiloEs(ave) { aveEntrenando = ave} 
	method entrenar() {
		aveEntrenando.volar(60)
		aveEntrenando.comer(alpiste,200)
		aveEntrenando.volar(10)
		aveEntrenando.haceLoQueQuieras()
	}  
}