class ActorController < ApplicationController
  def actor_index
    render({ :template => "actor_templates/actor"})
  end

  def show
    
    @x= Actor.all.at(0).name

    render({ :template => "actor_templates/actor_details"})
  end 
end
