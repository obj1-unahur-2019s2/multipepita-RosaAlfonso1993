
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo(){return 20}// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){return 9}// completar
}

// despues, agregar mijo y canelones

object mijo{
	var energia = 0
	method mojarse(){energia = 15}
	method secarse(){energia = 20}
	method energiaPorGramo(){return energia}
}

object canelones_corto{
	var energia = 20
	method ponerSalsa(){energia += 5}
	method sacarSalsa(){energia -= 5}
	method ponerQueso(){energia += 7}
	method sacarQueso(){energia -= 7}
	method ponerSalsaYQueso(){energia += 5 + 7}
	method energiaPorGramo(){return energia}
}

object canelones_largo{
	var tieneQueso = false
	var tieneSalsa = falsa
	
	method ponerSalsa(){tieneSalsa = true}
	method sacarSalsa(){tieneSalsa = false}
	method ponerQueso(){tieneQueso = true}
	method sacarQueso(){tieneQueso = false}
	
	method energiaPorGramo(){
		if(not tieneSalsa and not tieneQueso){
			return 20
		}
		else if(tieneSalsa and not tieneQueso){
			return 25
		}
		else if(not tieneSalsa and tieneQueso){
			return 27
		}
		else{
			return 32
		}
	}
}