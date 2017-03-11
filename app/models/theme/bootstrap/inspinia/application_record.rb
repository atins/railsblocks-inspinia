module Theme
  module Bootstrap
    module Inspinia
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
