create table usuarios_papeis(

    usuario_id bigint not null,
    papel varchar(100) not null,

   FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);