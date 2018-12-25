var you,  HP, maxHP,  mana, maxMana,  dam, maxDam, vanpirrizm, maxVanpirrizm, magshitr, twodam, opet, yroven:integer;

 name, racca, klass: string;
 
 begin
  
 writeln( 'Bыбери имя' );
 readln(name);
 
 writeln( 'Выбери рассу люди, орки, эльфы. Люди хорошы во всем по немногу им в древние времена эльфы подарили бесконечный источник эл. жизни, и каждый житель имеет доп. элексира жизни. Орки могучие кузнецы исделали себе самую прочную броню, но хуже колдуют. Эльфы менее живучие , но никто несравниться с ними в колдовстве');
 readln(racca);
 
 
 writeln( 'Выбери касту: воин, ассасин, маг. Воины от рождения сильнее и имеют большой вампиризм. Ассины ловкие и имеют больший двойной удрар. Маги кастуют более крепкие магичиские щиты и проводят больше времени в чаровальне и сварили 2 доп. элексира маны ');
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