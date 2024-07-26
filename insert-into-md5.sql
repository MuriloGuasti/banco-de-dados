insert into `db_senac`.`tbl_pessoas` (
    `nome`,
    `rg`,
    `cpf`,
    `data_nascimento`,
    `email`,
    `whatsapp`,
    `senha`,
    `genero`,
    `naturalidade`
) values (
    'Fernanda',
    '321.321.321-1',
    '098.765.432-13',
    '32/13/-2056',
    'login@provedor.com.seila',
    '+55 43 9 1111-1111',
    md5('123456'),
    'feminino',
    'goiás/mato grosso do sul'
);