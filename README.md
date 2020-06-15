# Logical-Programming

Logical Programming is one type of programming paradigms and it is based on the formal logic. The idea of the logical programming is to identify the problem and to provide its logical solution. 

The Logical programming allows to search the space for the constraints, therefore it is well suited for this task. The obtained problem representation is used in solving the extract of an implicit state that is explored by sophisticated search algorithms for finding a solution of the original problem. The programme focuses only on the logic. The programming logic involves logical operations which works according to logical fundamental of programming and it provides significant results. 

Problem Instance: 

In the give problem, there are three type of people: Mr. Brown, Mr. Green, and Mr. Salmon. In this puzzle, we know that no any person is wearing the same tie as their name. Also, it is clear from the statement that Mr. Brown is not wearing the green tie because the person wearing the green tie agreed his statement. Therefore, we can say that Mr. Brown was wearing a salmon tie. Thus, it is clear that Mr. Green was wearing the brown tie because Mr. Green can’t wear the green tie and Mr. Brown is wearing the salmon tie. And therefore Mr. Salmon was wearing the green tie.

Solution of Problem:

First, I have defined the three people, Mr. Salmon, Mr. Green and Mr. Brown as:

person(salmon; green ; brown).

And I also defined three colours as:

colourtie(salmon; green; brown).

Consider two variables ‘P’ and ‘C’. Each person wears one tie. Thus I used ‘1’ to specify one tie.

1{wearing(P,C) : person(P)}1 :- colourtie(C).

Here we use the cardinality ‘1’ to specify one person.

1{wearing(P,C) : colourtie(C)}1 :- person(P).

A person should not be wearing a tie that matches his name:

:- wearing(P,C),P == C.

Finally, it’s evident from the problem that Mr. Salmon was wearing the green tie:

:- not wearing(salmon, green).

I used the default negotiation ‘not’ to state that Mr. Salmon is wearing green tie.

Stable Model:

A more solid way to analyse this is by using the operator Cn to yield the lowest model of a positive programme. At the same time, this perspective leads to the computational system very much in the general spirit of logic programming. For the logical program, a stable model is set of atoms. In the above program we get one stable model obtained in result. 
