var you,  HP, maxHP,  mana, maxMana,  dam, maxDam, vanpirrizm, maxVanpirrizm, magshitr, twodam, opet, yroven:integer;

 name, racca, klass: string;
 
 begin
  
 writeln( 'B����� ���' );
 readln(name);
 
 writeln( '������ ����� ����, ����, �����. ���� ������ �� ���� �� ������� �� � ������� ������� ����� �������� ����������� �������� ��. �����, � ������ ������ ����� ���. �������� �����. ���� ������� ������� �������� ���� ����� ������� �����, �� ���� �������. ����� ����� ������� , �� ����� ������������ � ���� � ����������');
 readln(racca);
 
 
 writeln( '������ �����: ����, �������, ���. ����� �� �������� ������� � ����� ������� ���������. ������ ������ � ����� ������� ������� �����. ���� ������� ����� ������� ���������� ���� � �������� ������ ������� � ���������� � ������� 2 ���. �������� ���� ');
 readln(klass);
 

 maxHP:=200;
 HP:=random(maxHP);
 if HP=maxHP/2 then HP:=round(maxHP/2); 

 
 maxVanpirrizm:=10;
 vanpirrizm:=random(maxVanpirrizm);
 if vanpirrizm=maxVanpirrizm/2 then vanpirrizm:=round(maxVanpirrizm/2); 

 
 maxDam:=40;
 dam:=random(maxDam);
 if dam=maxDam/2 then dam:=round(maxDam/2); 
 

 maxMana:=40;
 mana:=random(maxMana);
 if mana=maxMana/2 then mana:=round(maxMana/2);


 
 

end.