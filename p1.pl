/** 
 * This is a long comment
 */

/** Lets build a knowledgebase in file p1.pl */
woman(mia).
woman(jody).
woman(yolanda).
playsguitar(jody).
party.

/** 
* Use from command line.
* First compile the thing

?- ['p1.pl'].
| 
% p1.pl compiled in 0.00 sec
true.

* Once knowledgebase is compiled, do 'queries'
?- woman(mia).
true.

?- woman(leif).
false.
*/