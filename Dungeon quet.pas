var you,  HP, maxHP,  mana,  dam, maxDam, vanpirrizm, maxVanpirrizm, magshitr, twodam, opet, yroven:integer;

 name, racca, klass: string;
 
 begin
  
 writeln( 'Bыбери имя' );
 name:=readln();
 
 writeln( 'Выбери рассу люди, орки, эльфы. Люди хорошы во всем по немногу им в древние времена эльфы подарили бесконечный источник эл. жизни, и каждый житель имеет доп. элексира жизни. Орки могучие кузнецы исделали себе самую прочную броню, но хуже колдуют. Эльфы менее живучие , но никто несравниться с ними в колдовстве');
 racca:=readln();
 
 writeln( 'Выбери касту: воин, ассасин, маг. Воины от рождения сильнее и имеют большой вампиризм. Ассины ловкие и имеют больший двойной удрар. Маги кастуют более крепкие магичиские щиты и проводят больше времени в чаровальне и сварили 2 доп. элексира маны ')
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