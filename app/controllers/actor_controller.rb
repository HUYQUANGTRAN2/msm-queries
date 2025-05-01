class ActorController < ApplicationController
  def index
    render({ :template => "actor_templates/actor_info"})
  end

  def show
    render({ :template => "actor_templates/details"})
  end 
end
