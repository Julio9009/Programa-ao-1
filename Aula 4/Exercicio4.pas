program Hello;

var Num1, Num2, Num3: integer;

begin

    writeln ('Digite uma sequencia de numeros ');
    read (Num1, Num2, Num3);
    
    while (Num1 <> 0) and (Num2 <> 0) and (Num3 <> 0) do 
        begin

            if Num1 < Num2 then
                if Num1 < Num3 then
                    writeln ('O menor digitado eh ', Num1)
                else 
                    writeln ('O menor digitado eh ', Num3)
            else
                if Num2 < Num3 then
                    writeln ('O menor digitado eh ', Num2)
                else 
                    writeln ('O menor digitado eh ', Num3);
            read (Num1, Num2, Num3);
        end;
    
end.
