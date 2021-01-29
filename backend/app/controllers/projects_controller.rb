class ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects
    end

    def show
        project = Project.find_by(id: params[:id])
        render json: project
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def destroy
    end

end
