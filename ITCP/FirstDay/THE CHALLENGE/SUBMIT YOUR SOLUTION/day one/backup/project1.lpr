program project1;
 var
   t:array [1..100] of integer;
   i,n,c,f:integer;
begin
   writeln('donner la taille de vecteur');
   read(n);
    writeln('donner le nombre que vous voulez etudier');
  readln(c);
  for i:=1 to n do
  begin
  write('t[',i,']=');
  read(t[i]);
   end;

   for i:=1 to n do
   if t[i]=c then
   begin
   f:=i;
   writeln('le nombre est dans la case num',f);
   end;
    for i:=1 to n do
    if t[i]<>c then
   writeln('le nombre n''exicte pas dans',i);
     readln(f);
end.

