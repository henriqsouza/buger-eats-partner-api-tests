# Projeto

Projeto de automação de teste de API REST utilizando ROBOT Framework rodando em ambiente Python.
Projeto contém também a validação de email na fila de eventos do RabbitMQ, para garantir todas as funções da API.

## 🚀 Começando

- Acesse o site https://robotframework.org/ para que seja possível entender melhor a ferramenta.
- Acesse o site https://python.org/
- Faça o donwload da versão Python 3.9.9 - (windows installer 64-bit)
- Abra o instalador e marque a opção 'Add Python 3.9 to PATH' >> customize installation
- Next > Marque a opção 'Install for all users' > Instale o Python.
- Abra o prompt de comando e digite <python --version> para validar a instalação python
- Abra o prompt de comando e digite <pip --version> para validar a instalação do pip

### 📋 Pré-requisitos

- Python 3.9.9 Instalado corretamente na maquina

### 🔧 Instalação

- Abra o prompt de comando e digite <pip install robotframework> aguarde a instalação
- No prompt de comando digite <robot --version> para validar a instalação.
- Faça o clone do projeto buger-eats-partner-api-tests

## ⚙️ Executando os testes

- Abra o prompt de comando e navegue até o repositório local ./buger-eats-partner-api-tests
- digite o comando <robot -d ./logs tests/>
- Aguarde a execução dos testes.

### 🔩 Analise os testes de ponta a ponta

- Após execução dos testes abrir > ...\buger-eats-partner-api-tests\logs
- Validar a execução dos testes via log relatório de execução:
![image](https://user-images.githubusercontent.com/62728615/180017870-6be538b7-46f2-4762-bf81-b006deeef3df.png)



## 🛠️ Construído com

* [RobotFramework](https://robotframework.org/) - O framework de teste usado
* [Python](https://www.python.org/) - Ambiente para programação
* [RabbitMQ](https://www.rabbitmq.com/) - Agende de filas de mensagem



