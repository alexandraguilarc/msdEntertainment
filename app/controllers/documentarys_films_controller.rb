class DocumentarysFilmsController < ApplicationController
  def index
    @documentaryfilm = DocumentaryFilm.all
  end

  #Captura los datos enviados en el formulario
  def new
    @documentaryfilm = DocumentaryFilm.new
  end

  def create
    @documentaryfilm = DocumentaryFilm.new(documentaryfilm_params)
      if @documentaryfilm.save
        redirect_to documentarys_films_index_path
      else
        redirect_to documentarys_films_new_path
      end
  end

  private

  def documentaryfilm_params
      params.require(:documentaryfilm).permit(:name, :sypnosis, :director)
  end

end
