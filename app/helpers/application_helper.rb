module ApplicationHelper

  # written page title basis of page
  def title
  	base_title = "Home Budget"
  
  	if @title.nil?
  		base_title
  		else
  		 "#{base_title} | #{@title}" 
  	end	
  end	 	 
end
