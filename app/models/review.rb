class Review < ActiveRecord::Base
  # establishes the connection between our classes , primary/parent=game , foreign/child=reviews
  belongs_to :game 
end
