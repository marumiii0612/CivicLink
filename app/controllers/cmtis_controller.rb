class CmtisController < ApplicationController
    def index
    end

    def new
        @cmti = Cmti.new
    end

    def show
        @cmti = Cmti.find_by(id: params[:id])
    end

    def create
        cmti = Cmti.new(cmti_params)
        if cmti.save
            flash[:notice] = "診断が完了しました"
            redirect_to cmti_path(cmti.id)
        else
            redirect_to :action => "new"
        end
    end
  
  private
    def cmti_params
        params.require(:cmti).permit(:question1, :question2, :question3, :question4)
    end


end
