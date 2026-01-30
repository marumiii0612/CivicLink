class MatchingsController < ApplicationController
    def index
    end

    def new
        @matching = Matching.new
    end

    def show
        @matching = Matching.find_by(id: params[:id])
    end

    def create
        matching = Matching.new(matching_params)
        if matching.save
            flash[:notice] = "診断が完了しました"
            redirect_to matching_path(matching.id)
        else
            redirect_to :action => "new"
        end
    end
  
  private
    def matching_params
        params.require(:matching).permit(:question1, :question2, :question3, :question4)
    end

end
