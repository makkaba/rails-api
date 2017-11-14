class ProblemsController < ApplicationController
    def index
        puts "Honey, I'm home!"
    end
    def hello
        @record = "hellllllo"

        respond_with @record
    end
    def show
        format.json { render :json => {:message => "Success"} }
    end
end