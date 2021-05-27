Rails.application.routes.draw do

    # fazendo isso, indicamos para o rails procurar o 'pages_controller', com o método 'home'

    root 'pages#home'

  end
