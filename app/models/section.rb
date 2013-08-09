class Section < ActiveRecord::Base
  has_one :session
  has_one :teacher
end
