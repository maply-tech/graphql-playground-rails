module GraphQL
  module Playground
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
