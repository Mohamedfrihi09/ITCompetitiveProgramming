program problem3;
 var i,j,n,k:integer;
      t:array[1..100]of integer;
begin
  writeln('donner la taille de tableau');
  readln(n);
  for i:=1 to n do
        begin
        write('t[',i,']=');
        readln(t[i]);
        end;
    for i:=1 to n do
    begin
     j:=i+1;
     while j<=n do
      begin
      if  (t[i]= t[j]) then
      begin
           k := j;
        while k<n do
         begin
              t[k]:=t[k+1];
              k:=k+1;
         end;
      n:=n-1;
      end
      else
          j:=j+1;
      end;
    end;
    for i:=1 to n do
    write(t[i]);
    readln;
end.

