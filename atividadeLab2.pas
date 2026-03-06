program atvLab2;

var
  m, n, i, j, contar, posicao: integer;
  seqM, seqN: array[1..1000] of integer;

function acharSequencia(posInicial: integer): boolean;
var
  passar: integer;
begin
  acharSequencia := true;
  for passar := 1 to n do
    if seqM[posInicial + passar - 1] <> seqN[passar] then
    begin
      acharSequencia := false;
      break;
    end;
end;

begin
  readln(m, n);
  for i := 1 to m do
    read(seqM[i]);
  readln;
  for i := 1 to n do
    read(seqN[i]);
  readln;

  contar := 0;
  for i := 1 to m - n + 1 do
  begin
    if acharSequencia(i) then
    begin
      contar := contar + 1;
    end;
  end;

  writeln(contar);

  posicao:= 0;
  for i := 1 to m - n + 1 do
  begin
    if acharSequencia(i) then
    begin
      posicao := posicao + 1;
      write(i);
      if posicao < contar then
        write(' ')
      else
        writeln;
    end;
  end;
end.