class UsersController < ApplicationController
    def show  
        @user = User.find_by(id: params[:id]) 
        @phrases = @user.phrases
    end

    def index 
        @users = User.paginate(page: params[:page], per_page: 10  )
    end
end
