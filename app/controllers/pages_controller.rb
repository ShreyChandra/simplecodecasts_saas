class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find_by_id(1)
        
        @pro_plan = Plan.find_by_id(2)
    end
    
    
    def about
    end
end
