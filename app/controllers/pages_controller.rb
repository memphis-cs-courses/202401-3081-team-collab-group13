class PagesController < ApplicationController
  def index
  end

  def username
    get 'username', to: 'pages#username', as: 'username'
  end
end
