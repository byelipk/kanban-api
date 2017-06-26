class Api::V1::TodoListsController < ApplicationController
  def index
    render json: todo_lists, include: [ "todos" ], status: 200
  end

  private

  def todo_lists
    TodoList.includes(:todos).all
  end
end
