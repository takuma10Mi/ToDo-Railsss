class TasksController < ApplicationController
    def index
        @tasks = Task.all
    end
    def new
    end

    def create
    end

    def edit
    end

    def update
        redirect_to tasks_path
    end

    def destroy
        redirect_to tasks_path
    end

# どういう記述なのかを答える
    private
    def task_params
        params.require(:task).permit(:title)
    end
end
