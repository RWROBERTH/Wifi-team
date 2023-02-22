Algoritmo Boletin
	Definir practicoCasa,examenesEscritos,totalProyecto,totalClase, puntualidad, cooperacion, n9,n10,n11,n12 Como Real
	Definir nombreAlumno,carreraUniversitaria,semestre,año,materia Como Caracter
	Escribir "El nombre completo del alumno"
	Leer nombreAlumno
	Escribir "Carrera Universitaria"
	Leer carreraUniversitaria
	Escribir "El semestre cursado"
	Leer semestre
	Escribir "Materia cursado"
	Leer materia
	Escribir "Año actual"
	Leer año
	Escribir "Escribir la nota de los practicos en casa"
	Leer practicoCasa
	Mientras practicoCasa > 10 Hacer
		Escribir "Error: la nota debe ser menor o igual a 10."
		Leer practicoCasa
	FinMientras
	Escribir "Escribir la nota examenes escritos"
	Leer examenesEscritos
	Mientras examenesEscritos > 30 Hacer
		Escribir 'Error: la nota debe ser menor o igual a 30."
		Leer examenesEscritos
	FinMientras
	Escribir "Escribir la nota de la defensa del proyecto y seguimiento del proyecto"
	Leer totalProyecto
	Mientras totalProyecto > 40 Hacer
		Escribir "Error: la nota debe ser menor o igual a 40."
		Leer totalProyecto
	FinMientras
	Escribir "Escribir la nota de los proyectos clase y los practicos en clase"
	Leer totalClase
	Mientras totalClase > 10 Hacer
		Escribir "Error: la nota debe ser menor o igual a 10."
		Leer totalClase
	FinMientras
	Escribir "Escribir la nota de puntualidad"
	Leer puntualidad
	Mientras puntualidad > 5 Hacer
		Escribir "Error: la nota debe ser menor o igual a 5."
		Leer puntualidad
	FinMientras
	Escribir "Escribir la nota de cooperación"
	Leer cooperacion
	Mientras cooperacion > 5 Hacer
		Escribir "Error: la nota debe ser menor o igual a 5."
		Leer cooperacion
	FinMientras
	total = practicoCasa+examenesEscritos+totalProyecto+totalClase+puntualidad+cooperacion
	Si total>=60 Entonces
		Escribir "Usted puede realizar el examen final su nota es de : ", total
		Escribir "Escriba la nota de la evalución final"
		Leer evalucionFinal
		Mientras evalucionFinal > 100 Hacer
			Escribir "Error: la nota debe ser menor o igual a 5."
		FinMientras
		notaFinal = (evalucionFinal + total)/2
		Si notaFinal>=51 Entonces
			imprimir "el alumno aprobó con ", notaFinal
			imprimir "Nombre del alumno : ", nombreAlumno
			imprimir "Carrera Universitaria : ", carreraUniversitaria
			imprimir "Semestre cursado: ", semestre
			imprimir "Materia cursado: ", materia
			imprimir "Año actual: ", año 
		SiNo
			imprimir "el alumno reprobó con ", notaFinal
			imprimir "Nombre del alumno: ", nombreAlumno
			imprimir "Carrera Universitaria : ", carreraUniversitaria
			imprimir "Semestre cursado: ", semestre
			imprimir "Materia cursado: ", materia
			imprimir "Año actual: ", año		
		FinSi
	SiNo
		Imprimir "No puede realilzar el examen final porqué su nota es de: ", total
	FinSi
FinAlgoritmo
