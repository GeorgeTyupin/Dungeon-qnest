var you,  HP, maxHP,  mana,  dam, maxDam, vanpirrizm, maxVanpirrizm, magshitr, twodam, opet, yroven:integer;

 name, racca, klass: string;
 
 begin
  
 writeln( 'B����� ���' );
 name:=readln();
 
 writeln( '������ ����� ����, ����, �����. ���� ������ �� ���� �� ������� �� � ������� ������� ����� �������� ����������� �������� ��. �����, � ������ ������ ����� ���. �������� �����. ���� ������� ������� �������� ���� ����� ������� �����, �� ���� �������. ����� ����� ������� , �� ����� ������������ � ���� � ����������');
 racca:=readln();
 
 writeln( '������ �����: ����, �������, ���. ����� �� �������� ������� � ����� ������� ���������. ������ ������ � ����� ������� ������� �����. ���� ������� ����� ������� ���������� ���� � �������� ������ ������� � ���������� � ������� 2 ���. �������� ���� ')
 klass:=readln();
 
 maxHP:=200;
 HP:=random(maxHP);
 if HP=maxHP/2 then HP:=maxHP/2; 
 HP:=random(maxHP);
 
 
 maxVanpirrizm:=random(10);
 if maxVanpirrizm<5 then maxVanpirrizm:=maxVanpirrizm+2;
 
 maxDam=:random(50);
 if maxDam<25 then maxDam:=maxDam+25; 
 

 
 

end.