materia('Ingles', 4).
materia('Matematicas II', 5).
materia('Fisica II', 5).
materia('Programacion',5).
materia('Tecnologias Disruptivas', 4).

estudiante('Yull', 'Matematicas II').
estudiante('Yull', 'Fisica II').
estudiante('Gabriel', 'Programacion').
estudiante('Gabriel', 'Tecnologias Disruptivas').
estudiante('Niurly', 'Matematicas II').
estudiante('Niurly', 'Ingles').

materiasxestudiante(Estudiante, Materia) :-
    estudiante(Estudiante, Materia).
estudiantesxmateria(Materia, Estudiante) :-
    estudiante(Estudiante, Materia).
creditosxmateria(Materia, Creditos) :-
    materia(Materia, Creditos).