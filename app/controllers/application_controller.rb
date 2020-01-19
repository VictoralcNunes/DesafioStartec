class ApplicationController < ActionController::Base
    def path 
        data = params[:body]
        subject=params[:subject]
        user = params[:email]
        ApplicationMailer.send_notification_to_master(data,user,subject).deliver
    end
end
