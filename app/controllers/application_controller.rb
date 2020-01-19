class ApplicationController < ActionController::Base
    def send_minions 
        user = params[:name]
        email=params[:email]
        qtd = params[:minions_qtd]
        ApplicationMailer.send_notification(user,email,qtd).deliver
    end
end
