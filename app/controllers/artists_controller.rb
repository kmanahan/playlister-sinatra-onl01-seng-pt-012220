class ArtistsController < ApplicationController
  get '/artists' do
    @artist = Artist.last
    puts '' #{@artist.name}'
  end 
end
