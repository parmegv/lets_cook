%% Fuentes:
%% Dieta mediterránea: http://www.nlm.nih.gov/medlineplus/spanish/ency/patientinstructions/000110.htm
%% Dieta mediterránea: http://dietamediterranea.com/piramide-dietamediterranea/
%% Frutas y verduras por temporada: http://www.zonadiet.com/tablas/fruta-estacion.htm
mediterranea(X) :- fruta(X, _).
mediterranea(X) :- verdura(X, _).
mediterranea(X) :- pasta(X).
mediterranea(X) :- lácteo(X).
mediterranea(X) :- cereal(X).
mediterranea(X) :- legumbre(X).
mediterranea(X) :- pescado(X).
mediterranea(X) :- ave(X).
mediterranea(X) :- fruto_seco(X).
mediterranea(X) :- vino(X).
mediterranea(X) :- especia(X).
mediterranea(X) :- carne_blanca(X).
mediterranea(pan).
mediterranea(arroz).
mediterranea(patata).
mediterranea(miel).
mediterranea(ajo).
mediterranea(cebolla).
mediterranea(huevo).

excepción(mantequilla).
excepción(X) :- carne_roja(X).
excepción(X) :- carne_procesada(X).
excepción(X) :- dulce(X).

%% Frecuencias
diario(5, fruta(_, _)).
diario(3, verdura(_, _)).
diario(3, pan).
diario(3, pasta(_)).
diario(3, cereal(_)).
diario(3, arroz).
diario(2, lácteo(_)).
diario(1, fruto_seco(_)).
diario(1, especia).
diario(1, ajo).
diario(1, cebolla).
diario(1, aceitunas).
semanal(3, patata).
semanal(2, carne_blanca(_)).
semanal(2, pescado(_)).
semanal(3, huevo).
semanal(3, legumbre(_)).
semanal(1, dulce(_)).
mensual(4, carne_roja(_)).
mensual(2, carne_procesada(_)).

%% Verano
fruta(ananá, verano).
fruta(ciruela, verano).
fruta(cereza, verano).
fruta(albaricoque, verano).
fruta(durazno, verano).
fruta(higo, verano).
fruta(papaya, verano).
fruta(melone, verano).
fruta(pera, verano).
fruta(sandía, verano).
fruta(uva, verano).
fruta(plátano, verano).
fruta(frutillas, verano).
fruta(limón, verano).
fruta(manzana, verano).
fruta(naranja, verano).
fruta(aguacate, verano).
%% Otoño
fruta(plátano, otoño).
fruta(bergamota, otoño).
fruta(caqui, otoño).
fruta(limón, otoño).
fruta(mandarina, otoño).
fruta(manzana, otoño).
fruta(membrillo, otoño).
fruta(naranja, otoño).
fruta(palta, otoño).
fruta(pomelo, otoño).
%% Invierno
fruta(plátano, invierno).
fruta(bergamota, invierno).
fruta(caqui, invierno).
fruta(limón, invierno).
fruta(mandarina, invierno).
fruta(manzana, invierno).
fruta(membrillo, invierno).
fruta(naranja, invierno).
fruta(palta, invierno).
fruta(pomelo, invierno).
%% Primavera
fruta(ananá, primavera).
fruta(bananas, primavera).
fruta(frutillas, primavera).
fruta(limón, primavera).
fruta(manzana, primavera).
fruta(naranja, primavera).
fruta(aguacate, primavera).

%% Verano
verdura(acelga, verano).
verdura(albahaca, verano).
verdura(berenjena, verano).
verdura(cebolla, verano).
verdura(chaucha, verano).
verdura(maíz, verano).
verdura(espárrago, verano).
verdura(pepino, verano).
verdura(poroto, verano).
verdura(ají, verano).
verdura(rabanito, verano).
verdura(tomate, verano).
verdura(calabacines, verano).
%% Otoño
verdura(acelga, otoño).
verdura(apio, otoño).
verdura(batata, otoño).
verdura(berro, otoño).
verdura(brócoli, otoño).
verdura(cardo, otoño).
verdura(cebollín, otoño).
verdura(coliflor, otoño).
verdura(judía, otoño).
verdura(lechuga, otoño).
verdura(hinojo, otoño).
verdura(nabiza, otoño).
verdura(nabo, otoño).
verdura(puerro, otoño).
verdura(rábano, otoño).
verdura(radiccio, otoño).
verdura(achicoria, otoño).
verdura(remolacha, otoño).
verdura(repollo, otoño).
verdura('coles de bruselas', otoño).
verdura(salsifí, otoño).
verdura(zanahoria, otoño).
verdura(calabaza, otoño).
%% Invierno
verdura(acelga, invierno).
verdura(apio, invierno).
verdura(batata, invierno).
verdura(berro, invierno).
verdura(brócoli, invierno).
verdura(cardo, invierno).
verdura(cebollín, invierno).
verdura(coliflor, invierno).
verdura(judía, invierno).
verdura(lechuga, invierno).
verdura(hinojo, invierno).
verdura(nabiza, invierno).
verdura(nabo, invierno).
verdura(puerro, invierno).
verdura(rábano, invierno).
verdura(radiccio, invierno).
verdura(achicoria, invierno).
verdura(remolacha, invierno).
verdura(repollo, invierno).
verdura('coles de bruselas', invierno).
verdura(salsifí, invierno).
verdura(zanahoria, invierno).
verdura(calabaza, invierno).
%% Verano
verdura(acelga, verano).
verdura(apio, verano).
verdura(alcaucil, verano).
verdura(arvejas, verano).
verdura(habas, verano).
verdura(lechuga, verano).
verdura(nabiza, verano).
verdura(nabo, verano).
verdura(perejil, verano).
verdura(puerro, verano).
verdura(radicha, verano).
verdura(remolacha, verano).
verdura(calabacitas, verano).
%% Primavera
verdura(acelga, primavera).
verdura(apio, primavera).
verdura(alcaucil, primavera).
verdura(arvejas, primavera).
verdura(habas, primavera).
verdura(lechuga, primavera).
verdura(nabiza, primavera).
verdura(nabo, primavera).
verdura(perejil, primavera).
verdura(puerro, primavera).
verdura(radicha, primavera).
verdura(remolacha, primavera).
verdura(calabacitas, primavera).
