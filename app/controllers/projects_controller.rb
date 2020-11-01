class ProjectsController < ApplicationController
  def index
    @project = Project.new 
    @states = Project.states.keys.to_a
  end

  def create
    @project = Project.create(project_params)
  end

  def dashboard
    @projects = Project.all
  end

  private

  def project_params
    params.require(:project).permit(:name, :description, :start_on, :end_on, :state)
  end

end
