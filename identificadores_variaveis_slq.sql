SET SERVEROUTPUT ON
DECLARE
    vNumero NUMBER (11,2) :=1200.55;

BEGIN
    DBMS_OUTPUT.PUT_LINE('Numero = ' || vNumero);
    
END;

SET SERVEROUTPUT ON
DECLARE
    vCaracterTamFixo CHAR(2) :='RS';
    vCaracterTamVariavel VARCHAR(100) :='Porto Alegre, RS';
    
BEGIN
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Fixo = ' || vCaracterTamFixo );
    DBMS_OUTPUT.PUT_LINE('String Caracteres Tam Variavel =' || vCaracterTamVariavel);
END;

SET SERVEROUTPUT ON
DECLARE
    vData1 DATE :='24/04/20';
    vData2 DATE := '24/02/2020';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Data1 = ' || vData1);
    DBMS_OUTPUT.PUT_LINE('Data2 = ' || vData2 );
    
END;
    