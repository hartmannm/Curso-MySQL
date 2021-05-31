select * from estados;

select 
	nome, 
    sigla 
from estados;

select 
	nome as 'Nome do Estado', 
    sigla 
from estados;

select 
	nome, 
    sigla 
from estados 
where regiao = 'Sul';

select 
	nome, 
    regiao 
from estados 
where populacao >= 10;

select 
	nome, 
    regiao, 
    populacao
from estados 
where populacao >= 10 
order by populacao desc;

select 
	estados.nome
from estados;

select 
	est.nome 
from estados est 
where est.sigla = 'MA';