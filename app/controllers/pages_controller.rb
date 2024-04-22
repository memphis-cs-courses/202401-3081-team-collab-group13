class PagesController < ApplicationController
  def index
  end

  def heygo67
    get 'heygo67', to: 'pages#heygo67', as: 'heygo67'
  end
end
