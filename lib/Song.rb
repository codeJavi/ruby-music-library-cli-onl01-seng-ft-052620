require 'pry'

class Song 
  attr_accessor :name, :artist, :genre, :musicimporter, :musiclibrarycontroller
  extend Concerns::Findable 
  
  @@all = []
  
  