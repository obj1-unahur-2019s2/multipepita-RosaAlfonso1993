import pepita.*

object patagonia {
	
	method energiaRevitalizadora(){return 30}
}

object sierrasCordobesas{
	method energiaRevitalizadora(){return 30}
}

object marDelPlata{
	var temporada = "Alta"
	var energia = 80
	
	method enQueTemporadaEsta(){return temporada}
	method cambiarTemporada(){
		if(temporada == "Alta"){
			temporada = "Baja"
			energia = 80
		}
		else{
			temporada = "Alta"
			energia = -20
		}
	}
	method energiaRevitalizadora(){
		return energia
	}
}

object noroeste{
	var aveViajera 
	
	method aveViajera(ave){
		aveViajera = ave
	}
	method energiaRevitalizadora(ave){
		return aveViajera * 0.1
	}
}