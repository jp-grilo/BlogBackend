# BlogBackend

Este é o backend do projeto Blog, desenvolvido em .NET 8.0 com Entity Framework Core e PostgreSQL. O backend fornece uma API para gerenciar posts do blog. Este projeto faz parte do meu portfólio e demonstra minhas habilidades em desenvolvimento backend.

## Propósito

O propósito deste projeto experimental é criar um backend robusto e escalável para um blog, onde os usuários podem criar, ler, atualizar e deletar posts. Este projeto utiliza as melhores práticas de desenvolvimento com .NET e Entity Framework Core, e está configurado para ser facilmente extensível e mantido.

## Configuração do Banco de Dados

O projeto usa PostgreSQL como banco de dados. A string de conexão está definida no arquivo `appsettings.json`:

```json
{
  "ConnectionStrings": {
    "DefaultConnection": "Host=localhost;Database=nomebd;Username=postgres;Password=senhabd"
  },
  "Logging": {
    "LogLevel": {
      "Default": "Information",
      "Microsoft.AspNetCore": "Warning"
    }
  },
  "AllowedHosts": "*"
}
```

## Executando o Projeto

### Pré-requisitos

- .NET SDK 8.0 ou superior
- PostgreSQL

### Script de Build e Execução
Um script PowerShell está disponível para automatizar o processo de build e execução do projeto através do comando:

```sh
build-and-run.ps1
```


## Acessando a API
Após executar o script, juntamente com o FrontEnd, a aplicação estará disponível em `http://localhost:5023`. 

Você pode acessar a documentação do Swagger em `http://localhost:5023/swagger`.
