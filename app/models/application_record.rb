class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  belongs_to :want
  belongs_to :have
end
