class PointsController < ApplicationController
    def index
        @points = Point.all
    end
    def new
    end
    def edit
        @point = Point.find(params[:id])
        @point.increment!(:point, 100) 
        respond_to do |format|
            format.html { redirect_to points_path } 
            format.json { render json: { new_point: @point.point } } 
        end
    end
    def create
    end
    def show
        @point = Point.find(params[:id])
    end
    def scan
        @points = Point.all
    end
    def exchange
        @points = Point.all
    end
    def add
        @point = Point.find(params[:id])
        @point.increment!(:point, 500)
        respond_to do |format|
            format.html { redirect_to scan_points_path }
            format.json { render json: { new_point: @point.point, id: @point.id } }
        end
    end
    def sub
        @point = Point.find(params[:id])
        @point.increment!(:point, -3000) 
        respond_to do |format|
            format.html { redirect_to exchange_points_path } 
            format.json { render json: { new_point: @point.point } } 
        end
    end
end
