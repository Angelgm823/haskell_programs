
hombre(juan).
hombre(pedro).
padre(juan, maria).
padre(pedro, juan).
abuelo(X, Z) :- padre(X, Y), padre(Y, Z).


le_gusta_a(juan, maria).
le_gusta_a(pedro, coche).
le_gusta_a(maria, libro).
le_gusta_a(maria, juan).
le_gusta_a(jose, maria).
le_gusta_a(jose, coche).
le_gusta_a(jose, pescado).

es_amigo_de (juan, Persona).
