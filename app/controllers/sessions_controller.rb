class SessionsController < ApplicationController
    def index
        render json: {session, cookies}
    end
end
