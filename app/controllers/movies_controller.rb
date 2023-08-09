class MoviesController < ApplicationController
  def index
    @movie = Movie.all
  end

  #Captura los datos enviados en el formulario
  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to movies_index_path
    else
      redirect_to movies_new_path
    end
  end

    
  private
    
  def movie_params
    params.require(:movie).permit(:name, :sypnosis, :director)
  end

end
