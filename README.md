Filtro de Mediana em Imagens PGM
Introdução

Este projeto aplica o filtro de mediana em imagens no formato PGM (Portable Gray Map) utilizando Ruby on Rails. O filtro de mediana é uma técnica de processamento de imagem usada para reduzir o ruído, preservando as bordas da imagem.
Instalação

Siga os passos abaixo para configurar e executar o projeto:

    Clone o repositório:

    git clone https://github.com/RogersTheMan/TrabalhoMedianaComputacao.git
    cd TrabalhoMedianaComputacao

    Instale as dependências:

    bundle install

    Inicie o servidor Rails:

    rails server

Uso

    Acesse a interface de upload de imagens através do navegador:

    http://localhost:3000/

    Faça o upload de uma imagem no formato PGM.

    Após o upload, a imagem será processada e o filtro de mediana será aplicado. Você será redirecionado para uma página onde poderá visualizar a imagem original e a imagem filtrada.

Estrutura do Projeto

    app/controllers/images_controller.rb: Controlador responsável pelo upload e processamento das imagens.
    app/views/images/new.html.erb: Interface para upload de imagens.
    config/routes.rb: Configuração das rotas para o controlador de imagens.

Resultados

Os resultados do processamento serão exibidos na interface do usuário, mostrando a imagem original e a imagem filtrada. O filtro de mediana ajuda a reduzir o ruído na imagem, resultando em uma imagem mais suave e com menos distorções.
