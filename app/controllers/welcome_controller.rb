class WelcomeController < ApplicationController
    def index
        render json: {status: 200, message: 'This bitch is working'}
    end
end