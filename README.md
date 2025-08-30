# Transformando Dados Brutos em Insights com DBT Core

## Descrição do Treinamento

Este treinamento prático aborda a transformação de dados brutos em insights valiosos utilizando o DBT Core (Data Build Tool). Você aprenderá a construir pipelines de dados modulares, testáveis e documentados, seguindo as melhores práticas de engenharia de dados moderna.

### Requisitos Técnicos

- **Python 3.12** ou superior
- **Poetry** Para gerenciamento de pacotes
- **Docker** para execução do PostgreSQL localmente
- Uma ferramenta de conexão com banco de dados (escolha uma):
  - [Beekeeper Studio](https://www.beekeeperstudio.io/) - Interface moderna e intuitiva para gerenciamento de bancos de dados
  - [Sqlectron](https://sqlectron.github.io/) - Cliente SQL leve e multiplataforma
  - Ou qualquer outra ferramenta de sua preferência (DBeaver, pgAdmin, etc.)

### Estrutura do Projeto

O projeto utiliza uma estrutura modular baseada em camadas:
- **Bronze**: Dados brutos extraídos das fontes
- **Silver**: Dados limpos e transformados
- **Gold**: Dados agregados prontos para análise

### Comandos Básicos

```bash
# Configurar o ambiente de desenvolvimento
make setup

# Iniciar os containers Docker (PostgreSQL)
make up

# Executar a conexão com os banco de dados
make debug

# Executar as transformações DBT
make run

# Executar os testes de qualidade de dados
make test

# Gerar e visualizar a documentação
make docs
```

### Conectando ao Banco de Dados

Após executar `make up`, o PostgreSQL estará disponível em:
- Host: localhost
- Porta: 5432
- Usuário: dev
- Senha: dev
- Banco de dados: ecommerce

Use sua ferramenta de conexão preferida para explorar os dados transformados pelo DBT.