declare 
 
    NUMERO NUMBER(2); 
 
	DISTANCIA_KM NUMBER(3); 
	TEMPO_SEGUNDOS NUMBER(2); 
	VELOCIDADE NUMBER(3); 
 
	RAIO NUMBER(2); 
 
	VOLUME_ESFERA NUMBER(10); 
	VOLUME_CILINDRO NUMBER(10); 
	VOLUME_CAIXA NUMBER(10); 
         
	ALTURA NUMBER(3,2); 
	COMPRIMENTO NUMBER(2); 
	LARGURA NUMBER(2); 
 
	ANTECESSOR NUMBER(2); 
	SUCESSOR NUMBER(2); 
	MULTIPLICADO NUMBER(3,2); 
	MULTIPLICADO1 NUMBER(3,2); 
 
	VALOR1 NUMBER(2); 
	VALOR2 NUMBER(2); 
 
	SOMA NUMBER(2); 
	MENOS NUMBER(2); 
	DIVISAO NUMBER(2); 
	MULTI NUMBER(2); 
 
begin 
 
    DISTANCIA_KM := 10; 
	TEMPO_SEGUNDOS := 30; 
 
	RAIO := 10; 
 
	ALTURA := 1.80; 
	COMPRIMENTO := 3;  
	LARGURA := 3; 
 
    VELOCIDADE := (DISTANCIA_KM * 1000) / (TEMPO_SEGUNDOS * 60); 
 
	VOLUME_ESFERA := (4/3) * 3.1415 * (RAIO * RAIO * RAIO); 
 
	VOLUME_CILINDRO := 3.1415 * (RAIO * RAIO) * ALTURA; 
 
	VOLUME_CAIXA := COMPRIMENTO * LARGURA * ALTURA; 
 
    dbms_output.put_line('Velocidade: ' || VELOCIDADE); 
    dbms_output.put_line('Volume da esfera: ' || VOLUME_ESFERA); 
    dbms_output.put_line('Volume do Cílindro: ' || VOLUME_CILINDRO); 
    dbms_output.put_line('Volume do Caixa: ' || VOLUME_CAIXA); 
    dbms_output.put_line(' '); 
 
 
 
	/*Manipulação de números*/ 
 
	NUMERO := 1; 
	ANTECESSOR := NUMERO - 1; 
	SUCESSOR := NUMERO + 1; 
	MULTIPLICADO := NUMERO * 3.25; 
	MULTIPLICADO1 := NUMERO * -1.36; 
         
	dbms_output.put_line('Numero: ' || NUMERO); 
    dbms_output.put_line('Antecessor: ' || ANTECESSOR); 
    dbms_output.put_line('Sucessor: ' || SUCESSOR); 
    dbms_output.put_line('Multiplicado: ' || MULTIPLICADO); 
    dbms_output.put_line('Multiplicado por Negativo: ' || MULTIPLICADO1); 
    dbms_output.put_line(' '); 
 
 
 
	VALOR1 := 2; 
	VALOR2 := 3; 
 
	SOMA := VALOR1 + VALOR2; 
	MULTI := VALOR1 * VALOR2; 
	MENOS := VALOR1 - VALOR2; 
	DIVISAO := VALOR1 / VALOR2; 
 
 
    dbms_output.put_line('Valores: ' || VALOR1 || ' e '  || VALOR2); 
    dbms_output.put_line(''); 
    dbms_output.put_line('Soma: ' || SOMA); 
    dbms_output.put_line('Subtração: ' || MENOS); 
    dbms_output.put_line('Multiplicação: ' || MULTI); 
    dbms_output.put_line('Divisão: ' || DIVISAO); 
 
 
end;
