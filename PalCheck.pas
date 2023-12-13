program PalCheck;

var
s: string;
c, i: integer;
a: boolean; 
begin
  write('Строка: ');
  readln(s);
  c := length(s);
  a := true;
    
    for i := 1 to c div 2 do
      if s[i] <> s[c-i+1] then begin
      a := false;
      break;
      end;
      
    if a = true then
        writeln('Палиндром')
    else
        writeln('Не палиндром');
end.