class MovieController < ApplicationController
  def movie_index
    render({ :template => "movie_templates/movie"})
  end
end
