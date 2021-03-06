class TodosController < ApplicationController
  before_action :set_todo, only: %i[show edit update]

  def index
    @todos = Todo.all
  end

  def show; end

  def edit; end

  def update
    if @todo.update(todo_params)
      flash[:success] = t('flashes.updated')
      redirect_to action: :index
    else
      render :edit
    end
  end

  private

  def set_todo
    @todo = Todo.find(params[:id])
  end

  def todo_params
    params.require(:todo).permit(:title, :desc)
  end
end