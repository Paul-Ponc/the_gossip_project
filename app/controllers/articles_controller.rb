class ArticlesController < ApplicationController
    def new
    puts "test"
    end 

    def create
        render plain: params[:article].inspect
    end
end