program project1;
 var
   n,l,c,i,j,k,r,m:integer;
   t,v:array [1..100] of integer;
begin
  writeln('donner la taille de v et t');
  readln(n,l);
  for i:=1 to n do
  begin
  writeln('t[',i,']=');
  read(t[i]);
  end;
  for j:=1 to l do
  begin
  writeln('v[',j,']=');
  read(v[j]);
  end;
  if  t[1]>v[1] then
  begin
      k:=t[1];
      t[1]:=v[1];
      v[1]:=k;
  end;
  for i:=2 to n do
  for j:=1 to l do
    if t[i]>v[j]  then
    begin
      c:=t[i];
      t[i]:=v[j];
      v[j]:=c;
    end;
for j:=1 to l do
  for k:=j+1 to l do
  begin
  if (v[j]>v[k]) then
       m:=v[k];
      v[k]:=v[j];
      v[j]:=m;
  end;
  for i:=1 to n do
      writeln(t[i]);
  for j:=1 to l do
      write(v[j]);

      readln(j);
end.
