person(salmon; green ; brown).
colourtie(salmon; green; brown).

1{wearing(P,C) : person(P)}1 :- colourtie(C).

1{wearing(P,C) : colourtie(C)}1 :- person(P).

:- wearing(P,C),P == C.

:- not wearing(salmon, green).