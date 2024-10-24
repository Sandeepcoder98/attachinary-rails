module Attachinary
  class File < ::ActiveRecord::Base
    belongs_to :attachinariable, polymorphic: true,optional: true
    include FileMixin
  end
end
