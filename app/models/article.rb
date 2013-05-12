class Article < ActiveRecord::Base
  belongs_to :category
  attr_accessible :body, :category, :name
  validates :body, :name, :presence => :true
end
