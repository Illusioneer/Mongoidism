class Author
  include Mongoid::Document
  field :shortname, :type => String
  field :fullname, :type => String
  field :login, :type => String
  field :password, :type => String
  field :modified_on, :type => Date
  key :shortname  
  references_many :articles
end