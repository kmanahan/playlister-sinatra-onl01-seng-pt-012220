class ArtistsController < ApplicationController
  get '/artists' do
    @artist = Artist.last
    puts 'All artists #{@artist.name}'
  end 
end
