program problem5;
type
     pos=record
      x,y:integer;
      end;
 var
   t:array [1..100]of pos;
   a,b:pos;
   i,j,n:integer;
   k,ds:real;

begin
   writeln('donner la taille de veteur');
   readln(n);
  for i:=1 to n do
  begin
  writeln('x',i,'y',i);
  read(t[i].x,t[i].y);

  end;
  k:=sqrt((t[1].x - t[2].x)*(t[1].x - t[2].x))+((t[1].y - t[2].y)*(t[1].y-t[2].y));
   for i:=1 to n do
   for j:=i+1 to n do
   ds:=sqrt((t[i].x - t[j].x)*(t[i].x - t[j].x))+(t[i].y - t[j].y)*(t[i].y - t[j].y) ;
   if (k>ds)then
   k:=ds;
   writeln('le ds = :',k);

   readln(n);
end.


