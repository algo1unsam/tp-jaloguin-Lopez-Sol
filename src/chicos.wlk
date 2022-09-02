import elementos.*

object macaria {
	var property nivelIra = 10
	var property disfraces = [ ]
	var property caramelos = 0

	method enojar(puntos){
		nivelIra += puntos 
	}

	method recibirCaramelos(cant){
		caramelos += (cant*0.75).
	}

	method disfrazar(disfraz){
		disfraces.add(disfraz)
	}

	method capacidadSusto(){
		return nivelIra + disfraces.sum({distraz => distraz.nivelSusto()})
	}

}

object pancracio {
	var cantDeU = 8
	var property caramelos = 0
	var property disfraces = mascaraDracula

	method capacidadDeSusto(){
		return cantDeU+disfraz.nivelSusto()
	}

	method quitarDisfraz(disfraz){
		cantDeU += 2
	}

	method recibirCaramelos(cant){
		caramelos += cant
	}
}

// El chico inventado .

object pedro {

}

