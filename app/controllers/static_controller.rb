class StaticController < ApplicationController
  def about
    # The Implicit Rendering Convention
    # app/views/[controller_name]/[action_name].html.erb

    # app/views/static/about.html.erb
  end

  def team
    # Explicit Rendering
    # render 'content/team'
  end
end
