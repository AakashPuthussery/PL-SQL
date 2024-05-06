Create or Replace Function sum_n(x in Number, y in Number) Return Number is z Number;
Begin
z:= x + y;
Return(z);
End sum_n;
/

Declare 
a number:=&a;
b number:= &b;
c number:=0;
Begin
c:= sum_n(a,b); 
Dbms_output.put_line('The sum of '||a||' and '||b||' is ' ||c);
end;
/