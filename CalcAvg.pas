  program CalcAvg;

const
  N = 20;
  
var
  arr:array[1..N] of integer;
  size, a: integer; 
  sum, avg: real;
begin
  Write('Введите размер массива: ');
  Readln(size);
  
  Writeln('Введите элементы массива: ');
  for a := 1 to size do
  begin 
    Write('Элемент ', a, ': ');
    Readln(arr[a]);
  end;
  sum := 0;
  for a := 1 to size do
    sum := sum + arr[a];
  
  avg := sum / size;

  Writeln('Среднее арифметическое: ', avg);
end.