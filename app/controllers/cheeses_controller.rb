class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all
        render json: cheeses
    end

    def first
        cheeses = Cheese.first
        render json: cheeses
    end
end
