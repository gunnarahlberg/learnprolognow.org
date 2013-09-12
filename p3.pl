/** We define three predicates of which two are facts and one is a rule */
/** Fact */
happy(vincent).
/** Fact */
listens2Music(butch).
/**
* Rule with a body of two goals - a 'logical conjunction' or 'and'
*/
playsAirGuitar(vincent):-
    listens2Music(vincent), %and
    happy(vincent).
/** 
* Rule with a 'logical disjunction' or 'or' 
*/
playsAirGuitar(butch):-
    happy(butch). 
playsAirGuitar(butch):-
    listens2Music(butch).

%% Could be written as one rule with the ';'
%%playsAirGuitar(butch):-
%%    happy(butch);
%%    listens2Music(butch).
