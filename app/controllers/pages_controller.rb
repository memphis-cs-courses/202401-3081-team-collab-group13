class PagesController < ApplicationController
  def index
  end

  def Danny080298
    get 'Danny080298', to: 'pages#Danny080298', as: 'Danny080298'
  end

  def username
    get 'username', to: 'pages#username', as: 'username'
  end
end
