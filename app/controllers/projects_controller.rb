class ProjectsController < ApplicationController
  def index
  end

  def new
    @project = Projet.new
  end
end

