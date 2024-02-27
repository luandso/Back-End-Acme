create database db_acme_filmes_turma_aa;

use db_acme_filmes_turma_aa;

create table tbl_filmes(
	id int not null auto_increment primary key,
    nome varchar(100) not null,
    sinopse text not null,
    duracao time not null,
    data_lancamento date not null,
    data_relancamento date,
    foto_capa varchar(300) not null,
    valor_unitario float,
    
    unique key(id),
    unique index(id)
    
);

insert into tbl_filmes(nome, sinopse, duracao, data_lancamento, data_relancamento, foto_capa, valor_unitario)values
(
'Carros', 
'Ao viajar para a Califórnia, o famoso carro de corridas Relâmpago McQueen se perde e vai parar em Radiator Springs, uma cidadezinha na Rota 66. Ele conhece novos amigos e aprende lições que mudam sua forma de encarar a vida.".', 
'2:55:00', '2006-06-16', 
null, 
'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdublagem.fandom.com%2Fwiki%2FCarros_2&psig=AOvVaw03DoLaaMj3QDbsVN0ejvSJ&ust=1709123878272000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCKi2y97Ey4QDFQAAAAAdAAAAABAI',
32.99
),
(
'Carros 2', 
'O astro das corridas, Relâmpago McQueen, e o carro-guincho, Mate, viajam para disputar o primeiro Grand Prix Mundial, que irá revelar o carro mais veloz do planeta. Nessa jornada imperdível, Mate se envolve com um grupo de espionagem e vive grandes aventuras com seus amigos.', 
'3:15:00', 
'2011-05-23', 
null, 
'https://br.web.img3.acsta.net/c_310_420/pictures/19/04/10/19/44/2904073.jpg', 
27.99
),
(
'Carros 3', 
'Durante mais uma disputa eletrizante nas pistas, o campeão Relâmpago McQueen acelerou demais e acabou perdendo o controle. Agora, após ter capotando várias vezes e quase ter partido dessa para melhor, o vermelinho vai ter sua vida alterada para sempre. O acidente foi tão grave que, com os estragos, McQueen pode ter que se aposentar de vez.', 
'2:03:00', 
'2017-05-13', 
null, 
'https://br.web.img2.acsta.net/pictures/17/03/10/15/25/441162.jpg', 
17.99);

show tables;



select* from tbl_filmes where id = 1;

delete from tbl_filmes where id > 0;

desc tbl_filmes;