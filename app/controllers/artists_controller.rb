class ArtistsController < ApplicationController
  get '/artists' do
    @artist = Artist.all 
    puts 'All artists #{artist.}'
  end 
end
