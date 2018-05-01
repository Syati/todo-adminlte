class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def edit
    Todo.find(params[:id])
  end
end