class TodoController < ApplicationController
    def index
    @number=10
    end
    def show
        
        if params[:id]=='1'
            @task=" do geometry homework"
        elsif params[:id]=='2'
            @task="do ela homework"
        elsif params[:id]=='3'
            @task="do living environment hw"
        
            
            
        end
        
    end 
end