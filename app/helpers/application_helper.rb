module ApplicationHelper
    
    def get_season_greeting()
       time = Time.new
       if(time.month >= 3) && (time.month <= 5)
           "Happy Spring!"
       elsif(time.month > 5) && (time.month <= 8)
           "Happy Summer!"
       elsif(time.month > 8) && (time.month <= 10)
           "Happy Autumn!"
       else
           "Happy Winter!"
       end
    end
    
end
