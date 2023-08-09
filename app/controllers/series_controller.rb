class SeriesController < ApplicationController
  def index
    @serie = Serie.all
  end

  #Captura los datos enviados en el formulario
  def new
    @serie = Serie.new
  end

  def create
    @serie = Serie.new(serie_params)
    if @serie.save
      redirect_to series_index_path
    else
      redirect_to series_new_path
    end
  end

    
  private
    
  def serie_params
    params.require(:serie).permit(:name, :sypnosis, :director)
  end

end
