class Api::V1::TodoListsController < ApplicationController
  def index
    render json: TodoList.all, include: ['todos'], status: 200
  end
end
