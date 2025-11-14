program Hello;

var SomaPar, SomaImpar, Num: integer;

begin
    SomaImpar :=0;
    SomaPar :=0;
    writeln ('Digite uma sequencia de numeros ');
    read (Num);
    
    while Num <> 0 do 
        begin
    
            if (Num mod 2) = 0 then
                SomaPar := SomaPar + Num
            else 
                SomaImpar := Somaimpar + Num;
            read (Num);
        end;
    writeln ('A soma dos pares e ', SomaPar);
    
    writeln ('A soma dos Impares e ', Somaimpar);
    
end.
