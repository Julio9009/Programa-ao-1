
program Exercicio4;

var 
    cont, a, soma  : integer;

begin

    writeLn('Digite um numero ');
    readLn(a);
    
    if a <= 0 then 
    begin
        writeLn ('numero invalido');
        exit;
    end;
    
    soma := 0;
    
    for cont := 1 to a do
        soma := soma + cont;
    
    write ('A soma eh ', soma );

end.
