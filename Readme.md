Definimos como padrões para esse projeto:

Editor de texto utilizado: Visual Studio Code 

Linguagem de programação: Ruby
https://rubyinstaller.org/downloads/

Linguagem de escrita dos cenários de teste: Cucumber/Gherkin-pt



Configuração Windows:

Baixar a versão 2.7.1 do ruby, com DevKit.

 -https://rubyinstaller.org/downloads/

Passo a passo:

    1- Clicar no último link da página (versão com DevKit), aceite os termos e após a instalação irá abrir uma página escrito: "Run ridk install", selecione essa opção e clique em "finish".

    2- Irá abrir uma janela de terminal preta, digite 1 e enter, para dar inicio a instalação. Em seguida deve aparecer na página uma mensagem verde de "succeeded", então foi instalado com sucesso, pode fechar a janela de terminal. 

    3- Clique no botão "Windows" e digite "CMD" ou "Terminal" e com o terminal aberto digite "Ruby -v" e aperte o enter, se a instalação tiver sido feita com sucesso a versão do ruby vai aparecer na linha abaixo.


Instalando o Bundler:
O bundler é nossa gema que gerencia as dependências do projeto, ele utiliza como referência para o seu trabalho o arquivo Gemfile, que é onde você adiciona todas as dependências do seu projeto.

Executar o comando abaixo:

Pra você utiliza-lo é necessário instalar, executando o comando abaixo no terminal:

  - sudo gem install bundler

atualizar e baixar as gems para o projeto:
  
  - sudo bundle update --bundler

Realizar o download do chromedriver e geckodriver nos respectivos sites, e colocar os arquivos dentro da pasta Ruby27-x64/bin.... Obs: o chrome headless (chrome sem interface, mas tira print screen do mesmo jeito, é muito utilizado para CI, que o servidor não tem uma interface) já vem baixado automaticamente junto com o chromedriver.

  - http://chromedriver.chromium.org/downloads
  - https://github.com/mozilla/geckodriver/releases

Executando testes
Para realizar execução dos testes é necessário realizar os comandos abaixo no terminal dentro da pasta do projeto.

Parametros:

cucumber: comando que inicia execução dos casos de teste.

Possibilidades de browser configurados, chrome, chrome_headless, firefox, ie.
- chrome=true: sinaliza que desejo executar os testes somente no navegador Chrome.(É possível configurar os outros navegadores no arquivo: ..\features\support\env.rb)