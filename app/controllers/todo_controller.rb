class TodoController < ApplicationController
    def index
    @number=10
    end
    def show
      @todo=Todo.find(params[:id])
        
    end 
    def new
    end
    def create
        t = Todo.new
        t.description = params['description']
        t.order = params['order']
        t.name=params["name"]
        t.save
        redirect_to "/todo/show/#{ t.id }"
    end

end