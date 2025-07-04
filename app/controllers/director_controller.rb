class DirectorController < ApplicationController
  def index
    render({ :template => "director_templates/list"})
  end

  def show
    the_id = params.fetch("the_id")
    matching_records = Director.where({:id => the_id})
    @the_director = matching_records.at(0)
    render({ :template => "director_templates/details"})
  end 

  def youngest
    director_list = Director.where.not({ :dob => nil }).order({ :dob => :desc }).at(0)
    @director_id = director_list.id
    @director_name = director_list.name
    @director_dob = director_list.dob.strftime("%B %d,%Y")
    render({ :template => "director_templates/youngest"})
  end 

  def eldest
    director_list = Director.where.not({ :dob => nil }).order({ :dob => :asc }).at(0)
    @director_id = director_list.id
    @director_name = director_list.name
    @director_dob = director_list.dob.strftime("%B %d,%Y")
    render({ :template => "director_templates/eldest"})
  end
end
