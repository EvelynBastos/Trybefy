# Trybefy

<details>
<summary><strong>🧑‍💻 O que foi desenvolvido</strong></summary></br>

No projeto Trybefy foi criado queries para revisar e consolidar os principais conceitos apresentados ao longo da seção. Construi um banco de dados, suas respectivas tabelas e queries para inserção, alteração, remoção e pesquisa de dados.

O caso de uso escolhido, é um aplicativo de Streaming de músicas, o Trybefy 😁! Neste aplicativo, as pessoas usuárias podem ouvir suas músicas favoritas, seguir artistas e ter acesso ao histórico de músicas reproduzidas. O projeto final terá uma base de dados com as tabelas representadas no diagrama abaixo:

|![Diagrama do banco trybefy](/images/diagrama_completo.png)|
|:--:|
|Diagrama do banco Trybefy|

As tabelas acima, foram criadas ao longo dos requisitos do projeto e para fazer isso, separando o projeto em partes!

</details>
  
<details>
  <summary><strong>📝 Habilidades trabalhadas </strong></summary></br>

- Utilizar a linguagem de consulta estruturada _(Structured Query Language - SQL)_;
- Utilizar SQL para: Criar um banco de dados e suas respectivas tabelas;
- Utilizar SQL para: Inserir, alterar, deletar e pesquisar dados;
- Utilizar SQL para: Relacionar tabelas dentro do banco de dados;
- Utilizar SQL para: Aplicar os conceitos de chaves primárias e estrangeiras;
- Extrair dados de várias tabelas que possuem relacionamentos;
- Ordenar e limitar dados através de consultas SQL;
- Agrupar e filtrar dados dentro destes grupos em consultas SQL;

</details>

<details>

<summary><strong>🛠️ Instalando o projeto: Rodando no Docker vs Localmente </strong></summary></br>

Docker
  
- Rode o serviço `node` com o comando `docker-compose up -d`.
    - Esse comando irá inicializar dois containers, um chamado `trybefy` e o outro `trybefy_db`.

- Use o comando `docker exec -it trybefy sh`.
    - Ele te dará acesso ao terminal interativo do container criado pelo compose, que está rodando em segundo plano.

- Instale as dependências [**Caso existam**] com `npm install`
    - Os requisitos do projeto devem estar no diretório `src`;
    - Cada requisito deve estar em um arquivo e cada arquivo deve ter o nome `n-challenge.sql`, onde `n` é o número do requisito.
      
Localmente

  1. Clone o repositório

- Use o comando: `git clone git@github.com:EvelynBastos/Trybefy.git`
- Entre na pasta do repositório que você acabou de clonar:
    - `cd <diretório-do-projeto>`

2. Instale as dependências

    - npm install
  

</details>
