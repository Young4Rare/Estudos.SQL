SELECT 
	ID_EMPREGADO, NOME, SALARIO, TB_CARGO.ID_CARGO
FROM TB_EMPREGADO
FULL OUTER JOIN TB_CARGO ON TB_EMPREGADO.ID_CARGO =TB_CARGO.ID_CARGO