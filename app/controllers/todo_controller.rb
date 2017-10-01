class TodoController < ApplicationController
    def index
    @number=10
    end
    def show
        
        if params[:id]=='1'
            @task=" do geometry homework"
            @taskdescribtion="do worksheet 3 and study for exam on tuesday"
        elsif params[:id]=='2'
            @task="do ela homework"
            @taskdescribtion="finish reading chapter 29 and finish worksheet"
        elsif params[:id]=='3'
            @task="do living environment hw"
             @taskdescribtion="finish lab and watch video"
        
            
            
        end
        
    end 
end