%% Fuentes:
%% Dieta mediterránea: http://www.nlm.nih.gov/medlineplus/spanish/ency/patientinstructions/000110.htm
%% Dieta mediterránea: http://dietamediterránea.com/piramide-dietamediterránea/
%% Frutas y verduras por temporada: http://www.zonadiet.com/tablas/fruta-estacion.htm

mediterránea(X) :- fruta(X, _).
mediterránea(X) :- verdura(X, _).
mediterránea(X) :- pasta(X).
mediterránea(X) :- lácteo(X).
mediterránea(X) :- cereal(X).
mediterránea(X) :- legumbre(X).
mediterránea(X) :- pescado(X).
mediterránea(X) :- ave(X).
mediterránea(X) :- fruto_seco(X).
mediterránea(X) :- vino(X).
mediterránea(X) :- especia(X).
mediterránea(X) :- carne_blanca(X).
mediterránea(pan).
mediterránea(arroz).
mediterránea(patata).
mediterránea(miel).
mediterránea(ajo).
mediterránea(cebolla).
mediterránea(huevo).

%% Cargar excepciones
:- [excepciones].
%% Cargar frecuencias
:- [frecuencias].
