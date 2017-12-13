male(adam).
male(john).
male(pat).
male(jacob).

female(eve).
female(lisa).
female(anne).
female(carol).

parent(adam,john).
parent(eve,john).
parent(eve,lisa).
parent(john,anne).
parent(john,pat).
parent(pat,jacob).
parent(carol,jacob).

isParentOfPat(X,pat):- parent(X,pat).
isParentFromLisa(lisa,X):- parent(lisa,X).
isGrandparent(X,Z):- parent(X,Y), parent(Y,Z).