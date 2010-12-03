class Article
  include Mongoid::Document
  field :name
  field :author
  field :blog
  field :content
  field :published_on, :type => Date  
  validates_presence_of :name  
  validates_presence_of :author
  referenced_in :author  
end


