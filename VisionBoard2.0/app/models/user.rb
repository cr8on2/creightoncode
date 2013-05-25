class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest

  has_many :slideshows

  has_many :photolibraries
  has_many :photographs, :through => :photolibraries

  has_many :playlists
  has_many :songs, :through => :playlists

  


end
