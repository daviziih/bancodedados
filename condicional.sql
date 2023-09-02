declare 
	nota NUMBER := 100;
	pegueioOnibus  BOOLEAN := false;
	numero NUMBER := 10;

	usuario VARCHAR(5) := 'admin';
	senha NUMBER := 1234;

begin 
	if nota >= 70 then 
		dbms_output.put_line('Aluno aprovado!');	
	else 
    	dbms_output.put_line('Aluno reprovado!');
    end if;

	if pegueioOnibus = true then
        dbms_output.put_line('Chegou na faculdade');
	else 
        dbms_output.put_line('Não chegou na faculdade');
	end if;

	if numero MOD 2 = 0 then 
        dbms_output.put_line('É par');
	else
        dbms_output.put_line('É impar');
	end if;

	if usuario = 'admin' then
        if senha = 1234 then
        	dbms_output.put_line('Senha correta!');
       	else 
        	dbms_output.put_line('Senha incorreta!');
        end if;
    else 
        dbms_output.put_line('Usuario incorreto!');
    end if;

	if usuario = 'admin' and senha = 1234 then 
        dbms_output.put_line('Acesso liberado!');
    else
    	dbms_output.put_line('Acesso negado'); 
	end if;

	-- ELSIF é o ELSE IF
	if nota < 0 or nota > 100 then 
        dbms_output.put_line('Nota invalida!');
	elsif nota >= 90 then
        dbms_output.put_line('Excelente');
    elsif nota >= 80 then 
        dbms_output.put_line('Bom');
    elsif nota >= 70 then 
        dbms_output.put_line('Regular');
	elsif nota >= 60 then 
        dbms_output.put_line('Precisa Melhorar');
	else 
        dbms_output.put_line('Reprovado');
    end if;

end;
