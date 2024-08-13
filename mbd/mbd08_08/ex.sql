/* exercicio 1 */
select * from produto
where unidade ='un';

/* exercicio 2 */
select  * from produto
where CODIGO_CLASSIFICACAO = '020'
and QUANTIDADE >20;


/* exercicio 3 */
select * from produto 
where DESCRICAO like 'bala%'
and CODIGO_CLASSIFICACAO = '003'
and QUANTIDADE > 6;


/* exercicios 4 */
select * from produto
where DESCRICAO like 'martelo%'
and CODIGO_CLASSIFICACAO not like '001' ;


/* exercicios 5 */
select * from produto
where CODIGO_CLASSIFICACAO like '002'
and UNIDADE like 'cx'
and QUANTIDADE <5 ;

/* exercicios 6 */
select * from produto 
where CODIGO_CLASSIFICACAO like '002'
and UNIDADE not like 'cx'
and QUANTIDADE >=10 and QUANTIDADE <=50 ;

/* exercicios 7 */
select * from produto 
where CODIGO_CLASSIFICACAO ='021'
and DESCRICAO like '%CAMISETA%'
union
select * from produto
where CODIGO_CLASSIFICACAO ='008'
and DESCRICAO like '%bola%'

/*exercicios 8*/
select * from produto
where CODIGO_CLASSIFICACAO ='003'
and UNIDADE like 'pct'

/* exercicios 9*/
select distinct UNIDADE from produto
where CODIGO_CLASSIFICACAO = '006';

/* exercicios 10*/
select * from produto
where quantidade >6 and QUANTIDADE <10;

/* exercicios 11 */
select * from produto p 
where DESCRICAO like 'oleo%'
and UNIDADE ='l';

/* exercicios 12 */
select *, (quantidade * valor) as 'valor total' from produto
where CODIGO_CLASSIFICACAO = '015' 
and UNIDADE ='cx'
