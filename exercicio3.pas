
program Exercicio3;

var 
    a : integer;

begin

    Write('Por favor um numero: ');
    readLn(a);
    if a = 0 then
        write ('O numero digitado eh igual a zero')
    else if a  > 0 then
        write('Positivo')
    else if a < 0 then
        write ('negativo');
    
end.
