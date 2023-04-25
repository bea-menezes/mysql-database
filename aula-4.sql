select * from usuarios;

insert into usuarios values ("Nome de teste", "teste@gmail.com", 24);

-- sempre usar com o WHERE para não fazer nada dar errado!
update usuarios set nome = "Nome Novo teste" where nome = "Nome de teste" limit 1;