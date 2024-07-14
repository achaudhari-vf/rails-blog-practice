class StudentsController < ApplicationController
    def show
        @students = Students.find(params[:id])
    end
    
    def index
        @student = Students.all
    end





    

    
    
end