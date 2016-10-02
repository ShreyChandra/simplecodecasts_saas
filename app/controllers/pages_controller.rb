class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1)
        rescue ActiveRecord::RecordNotFound => e
        @basic_plan = nil
        @pro_plan = Plan.find(2)
    end
    
    
    def about
    end
end
