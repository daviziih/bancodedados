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
