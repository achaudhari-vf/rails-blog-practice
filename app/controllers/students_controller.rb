class StudentsController < ApplicationController
    def show
        @students = Students.find(params[:id])
    end
    
    def index
        @student = Students.all
    end

    def create
        @student = Students.new(params.require(:student).permit(:first_name, :last_name, :address))

        @student.save

        redirect_to student_path(@student)

    end

    def update
    end

    def new
    end





    

    
    
end