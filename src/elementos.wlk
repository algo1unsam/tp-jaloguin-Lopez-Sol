object trajeDeBruja {
	method nivelSusto() {
		return 10
	}
} 

object barba {
	var property longitud = 6

	method nivelSusto() {
		return 5*longitud
	}

	method pasarTiempo(){
		longitud -= 2
	}

	method madreLaArregla()
}

object mascaraDracula {
	var tamanio = 2

	method nivelSusto() {
		return 10
	}

}

object mascaraFrankenstein {
	method nivelSusto() {
		return 10
	}

}

object mascaraPolitico {
	method nivelSusto() {
		return 10
	}

}

