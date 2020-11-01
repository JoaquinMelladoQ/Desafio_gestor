class ProjectsController < ApplicationController
  def index
    @project = Project.new 
    @states = Project.states.keys.to_a
  end
end
