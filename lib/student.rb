require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
 attr_accessor :name

  def self.table_name
    self.to_s.downcase.pluralize
  end

end
