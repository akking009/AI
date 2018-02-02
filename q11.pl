//program to implement conc(L1,L2,L3)WHERE L2 IS THE LIST TO BE APPENDEDWITH L1 TO GET THE RESULTED LIST L3.
conc([],L,L).
conc([H|T],M,[H|N]):- conc(T,M,N).
