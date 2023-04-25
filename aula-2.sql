use sistemadecadastro;

insert  into usuarios(nome, email, idade) 
values("Bea", "emailteste@gmail.com", 22), ("Guilherme", "gui@gmail.com", 19), ("Ellen", "mae@gmail.com", 42);

show tables;

select * from usuarios;

select * from usuarios where idade = 8;

select * from usuarios where nome = "Guilherme";

select * from usuarios where idade >= 18;
