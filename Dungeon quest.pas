var you,  HP, maxHP,  mana, maxMana,  dam, maxDam, vanpirrizm, maxVanpirrizm, magicShield ,  maxMagicShield , twoDam, experience, level, dodge, maxDodge, experienceBottle, hpBottle:integer;

 name, racca, klass: string;
 
 begin
  
 writeln( 'B����� ���' );
 readln(name);
 
 writeln( '������ ����� ����, ����, �����. ���� ������ �� ���� �� �������. ���� ������� ������� �������� ���� ����� ������� �����, �� ���� �������. ����� ����� ������� , �� ����� ������������ � ���� � ����������');
 readln(racca);
 
 writeln( '������ �����: ����, �������, ���. ����� �� �������� ������� � ����� ������� ���������. �c������ ������ � ����� ������� ������� �����. ���� ������� ����� ������� ���������� ���� � �������� ������ ������� � ���������� � ������� 2 ���. �������� ���� ');
 readln(klass);
 
maxHP := random(200);
if maxHP<100 then maxHP := maxHP+100;
HP := maxHP;
 
 
 maxVanpirrizm:=random(10);
 if maxVanpirrizm<5 then maxVanpirrizm:=maxVanpirrizm+5;
 vanpirrizm:=maxVanpirrizm;
 
 maxDam:=random(50);
 if maxDam<25 then maxDam:=maxDam+25; 
 dam:=maxDam;
 
 level:=1;
 
 experience:=0;
 
 hpBottle:=2;
 
 experienceBottle:=1;
 
 
 twoDam:=random(10);
 if twoDam<5 then twoDam:=twoDam+5;
 
 maxMana:=random(100);
 if maxMana<50 then maxMana:=maxMana+50;
 mana:=maxMana;
 
 maxMagicShield:=random(10);
 if maxMagicShield<5 then maxMagicShield:=maxMagicShield+5;
 magicShield:=maxMagicShield;
 
 maxDodge:=random(10);
 if maxDodge<5 then maxDodge:=maxDodge+5;
 dodge:=maxDodge;

 if  racca = '���' then 
 
 begin
 maxHp:=round(maxHp*1.25);
 maxMana:=round(maxMana*0.5);
 
 end
 
 else
  
 begin
 //����
 maxHp:=round(maxHp*0.75);
 maxMana:=round(maxMana*2);
 
 end;
 
 if klass = '����' then 
 
 begin
 maxDam:=round(maxDam*1.25);
 maxVanpirrizm:=round(maxVanpirrizm*1.25);
 
 end;
 
 
 if klass = '�������' then 
 
 begin
 twoDam:=round(twoDam*1.75);
 
 end;
 
  if klass = '�������' then 
 
 begin
 twoDam:=round(twoDam*1.75);
 
 end;


if klass = '���' then 
 
 begin
 maxMagicShield:=round(maxMagicShield*2);
 experienceBottle:=experienceBottle+2;
 hpBottle:=hpBottle+2
 
 
 end;

 writeln('���� ����� ' , name ,' . �� ���������� � ����� ' , racca ,'. �� ���������� � ����� ' , klass ,'.');
 



end.