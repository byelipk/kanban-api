class Api::V1::TodosController < ApplicationController
  def update
    todo = Todo.find(params[:id])

    todo.update(todo_list_id: todo_list_params[:id])

    render json: todo, status: 200
  end

  private

  def todo_params
    params.require(:data).permit( :id, :attributes => [:task] )
  end

  def todo_list_params
    params.require(:data)
          .require(:relationships)
          .require("todo-list")
          .require(:data)
          .permit(:id, :type)
  end
end
