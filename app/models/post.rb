# encoding: utf-8
class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title

end