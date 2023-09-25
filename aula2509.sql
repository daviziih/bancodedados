/* Atividade 1 */

declare 
	contador number := 50;

begin
    <<inicio>>
	if contador <= 150 then
		if contador MOD 3 = 0 then
    		dbms_output.put_line(contador);
			contador := contador + 1;
			goto inicio;
		end if;	
		contador := contador + 1;
		goto inicio;
    end if;
	dbms_output.put_line('Fim do Programa');
end;


/* Atividade 2 */

declare 
	contador number := 50;

begin
	<<inicio>>
    if contador <= 99 then
		if contador MOD 4 = 0 then
    		dbms_output.put_line(contador);
            contador := contador + 1;
			goto inicio;
		end if;
		if contador MOD 2 = 0 then
    		contador := contador + 1;
			goto inicio;
		end if;
		contador := contador + 1;
		goto inicio;
	end if;
end;
