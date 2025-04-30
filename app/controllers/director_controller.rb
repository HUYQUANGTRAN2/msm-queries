class DirectorController < ApplicationController
  def director_index
    render({ :template => "director_templates/director"})
  end

  def youngest_director
    render ({:template => "director_templates/young_director"})
  end

  def eldest_director
    render ({:template => "director_templates/old_director"})
  end
end
