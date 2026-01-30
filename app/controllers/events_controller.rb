class EventsController < ApplicationController
    def index
        @events = Event.all
        if params[:search].present?
            q = "%#{params[:search]}%"
            @events = @events.where("event LIKE ? OR name LIKE ? OR about LIKE ?", q, q, q)
        end
    end
    def new
        @event = Event.new
    end
    def create
        event = Event.new(event_params)
        if event.save
            redirect_to :action => "index"
        else
            redirect_to :action => "new"
        end
    end
    def show
        @event = Event.find(params[:id])
    end
    def edit
        @event = Event.find(params[:id])
    end
    def update
    event = Event.find(params[:id])
    if event.update(event_params)
      redirect_to :action => "all", :id => event.id
    else
      redirect_to :action => "new"
    end
    end
    def destroy
    event = Event.find(params[:id])
    event.destroy
    redirect_to action: :all
    end
    def all
        @events = Event.all
    end

    private
    def event_params
        params.require(:event).permit(:name, :event, :genre, :datefrom, :dateto, :area, :address, :lat, :lng, :about, :fee, :eventurl, :point, :created_at, :updated_at)
    end
end