class UsersController < ApplicationController #dziedziczenie po klasie ApplicationController
    # bedzie szukal w views/users/index.erb bo
    # bierze sobie domyslnie nazwe pliku
    # taka jak zdefinowana w metodzie
    def index
    #zmienna ktora bedzie zyla przez caly czas zycia requesta 
    #podstawiamy wszytskich userow
        @users = User.all   
    end

    def show
        @users = User.find(params[:id])
    end
end