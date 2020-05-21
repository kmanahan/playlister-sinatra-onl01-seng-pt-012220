class ArtistsController < ApplicationController 
  get '/songs' do 
    @songs = Song.last
  end 
end