module MoviesHelper

  def display_total_gross(gross)
    gross.flop? ? "Flop!" : number_to_currency(gross, )
    
  end
end
