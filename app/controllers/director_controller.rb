class DirectorController < ApplicationController
  def director
    render({ :template => "misc_templates/director"})
  end

  def youngest_director
    render ({:template => "misc_templates/young_director"})
  end

  def eldest_director
    render ({:template => "misc_templates/old_director"})
  end
end
