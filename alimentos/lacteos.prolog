%% Fuentes:
%% https://es.wikipedia.org/wiki/Categor%C3%ADa:L%C3%A1cteos
%% TODO Coger las categorías de la wikipedia, estoy mirando
%% https://raw.githubusercontent.com/brianckeegan/Wikipedia/master/wikipedia_scraping.py
%% https://github.com/search?utf8=%E2%9C%93&q=wikipedia

lácteo(helado).
lácteo(leche).
lácteo(mantequilla).
lácteo(queso).
lácteo(yogur).

lácteo(X) :- helado(X).
lácteo(X) :- leche(X).
lácteo(X) :- mantequilla(X).
lácteo(X) :- queso(X).
lácteo(X) :- yogur(X).
