program Hello;

var Num: integer;

begin

    writeln ('Digite uma sequencia de numeros ');
    read (Num);
    
    while Num <> 0 do 
        begin
    
            if (Num mod 3 = 0) and (Num > 50) and (Num <=201) then
                writeln ('O numero digitado atende o criterio ', Num)

            else
                writeln ('Nao atente o criterio ');
            read (Num);
            
        end;
    
end.
