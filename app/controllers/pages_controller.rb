class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1)
        rescue ActiveRecord::RecordNotFound => e
        @basic_plan = nil
        @pro_plan = Plan.find(2)
        rescue ActiveRecord::RecordNotFound => e
        @pro_plan = nil
    end
    
    
    def about
    end
end
