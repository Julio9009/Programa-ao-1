program Hello;

var Num: integer;

begin

    writeln ('Digite uma sequencia de numeros ');
    read (Num);
    
    while Num <> 0 do 
        begin
    
            if (Num mod 7 = 0) and (Num mod 2 <> 0) then
                writeln ('O numero digitado atende o criterio ', Num);
                read (Num);
            
        end;
    
end.
