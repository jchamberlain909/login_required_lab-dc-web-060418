class SecretsController < ApplicationController
    def show
    redirect_to(controller: 'sessions', action: 'new') unless session.include? :name
    end
end
