class TasksController < ApplicationController
  def index
  end

  def list
    @tasks = Task.all
  end
end
