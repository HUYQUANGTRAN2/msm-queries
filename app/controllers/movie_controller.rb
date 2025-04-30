class MovieController < ApplicationController
  def movie
    render({ :template => "misc_templates/movie"})
  end
end
