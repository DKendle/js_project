class BeadsController < ApplicationController
    
    def index
        beads = Bead.all
        render json: beads
    end

    def show
        bead = Bead.find_by(id: params[:id])
        render json: bead
    end

    def destroy
    end
    
end
