main:-
    open("sudoku1.sdk", read, Str),
    read(Str,Line1), 
    read(Str,Line2), 
    read(Str,Line3),
    read(Str,Line4), 
    read(Str,Line5), 
    read(Str,Line6), 
    read(Str,Line7), 
    read(Str,Line8), 
    read(Str,Line9), 
    close(Str),
    write([Line1, Line2, Line3, Line4, Line5, Line6, Line7, Line8, Line9]),
nl.