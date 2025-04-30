class ActorController < ApplicationController
  def actor
    render({ :template => "misc_templates/actor"})
  end
end
