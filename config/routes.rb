Rails.application.routes.draw do

get("/" , {:controller =>"roll" , :action=> "go_home"})
get("/dice/:number_of_dice/:sides" , {:controller =>"roll" , :action=> "roll_dice"})

end
