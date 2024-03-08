# Testes Automatizados - Pergunte ao Polvo

Este repositório contém testes automatizados para o site "Pergunte ao Polvo", utilizando Robot Framework e SeleniumLibrary para realizar validações automatizadas na interface do usuário.

## Configuração Inicial

Para executar os testes contidos neste repositório, você precisará configurar seu ambiente de desenvolvimento. Siga os passos abaixo para preparar seu ambiente.

### Pré-requisitos

- Python 3.6 ou superior
- pip (gerenciador de pacotes do Python)
- Git

### Instalação

1. **Clonar o Repositório**

    Primeiro, clone o repositório para sua máquina local utilizando o Git:

    ```bash
    git clone https://github.com/seu-usuario/seu-repositorio.git
    cd seu-repositorio
    ```

2. **Configurar o Ambiente Virtual**

    É recomendado criar um ambiente virtual para instalar as dependências do projeto:

    ```bash
    python3 -m venv venv
    ```

    Ative o ambiente virtual:

    - No Windows:
        ```bash
        .\venv\Scripts\activate
        ```

    - No MacOS/Linux:
        ```bash
        source venv/bin/activate
        ```

3. **Instalar Dependências**

    Com o ambiente virtual ativado, instale as dependências necessárias executando:

    ```bash
    pip install robotframework robotframework-seleniumlibrary
    ```

4. **Drivers para Navegadores**

    Para executar os testes no navegador de sua escolha, você precisará do driver correspondente. Baixe o driver para o navegador desejado (Chrome, Firefox, Edge, etc.) e certifique-se de que esteja no PATH do seu sistema.

    - [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/)
    - [GeckoDriver (Firefox)](https://github.com/mozilla/geckodriver/releases)
    - [Edge Driver](https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/)

## Executando os Testes

Para executar os testes, use o seguinte comando no terminal, estando na raiz do projeto:

```bash
robot -d ./results tests
```

Este comando executará todos os testes contidos no diretório tests e salvará os resultados na pasta results.

## Contribuição
Sinta-se livre para contribuir com este projeto. Toda contribuição é bem-vinda, seja corrigindo bugs, adicionando novas funcionalidades ou melhorando a documentação.

## Licença

Este projeto é distribuído sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

Certifique-se de ajustar os URLs e nomes de diretórios conforme necessário para corresponder ao seu projeto específico. Este `README.md` fornece uma base sólida para seu projeto e instruções claras para qualquer pessoa que deseje usar ou contribuir para o seu repositório.
