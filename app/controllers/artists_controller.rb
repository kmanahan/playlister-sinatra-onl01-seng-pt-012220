class ArtistsController < ApplicationController
  get '/artists' do
    @artist = Artist.last
    puts 'Artist Name: #{@artist.name}'
  end 
end
