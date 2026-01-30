class GroupsController < ApplicationController
    def index
        @groups = Group.all
        if params[:name].present?
            @groups = @groups.where("name LIKE ?", "%#{params[:name]}%")
        end
        if params[:genre].present?
            @groups = @groups.where("genre LIKE ?", "%#{params[:genre]}%")
        end
        if params[:keyword].present?
            kw = "%#{params[:keyword]}%"
            @groups = @groups.where(
            "catchphrase LIKE :kw OR purpose LIKE :kw OR about LIKE :kw",
            kw: kw
            )
        end
        render :index
    end
    def new
        @group = Group.new
    end
    def create
        group = Group.new(group_params)
        if group.save!
            redirect_to :action => "index"
        else
            redirect_to :action => "new"
        end
    end
    def show
        @group = Group.find(params[:id])
    end
    def edit
        @group = Group.find(params[:id])
    end
    def update
        group = Group.find(params[:id])
        if group.update(group_params)
            redirect_to :action => "all"
        else
            redirect_to :action => "new"
        end
    end
    def all
        @groups = Group.all
    end
    def destroy
        group = Group.find(params[:id])
        group.destroy
        redirect_to action: :all
    end

    private
    def group_params
        params.require(:group).permit(:name, :catchphrase, :purpose, :about, :phone, :mail, :g_area, :g_address, :genre, :establishment, :menber, :range, :fee_year, :budget_year, :url)
    end
end
