module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  def hilite_helper	
    if params[:sort] == 'sortBy' then 'hilite' end 
  end
end
