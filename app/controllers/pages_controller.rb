class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def ratings_new
    @ratings = Rating.new()
    # mostra o formulario com os 10 filmes selecionados
  end

  def ratings_create
    # recebe o formulario com os 10 ratings
    # envia para a API flask
    # recebe o resultado
    # renderiza uma pagina com os resultados
  end

end
