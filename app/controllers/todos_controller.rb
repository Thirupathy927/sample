# todos_controller.rb
class TodosController < ApplicationController
    def index
      render plain: Todo.all.map{|todo| todo.to_pleasant_string }
    end
  end
    