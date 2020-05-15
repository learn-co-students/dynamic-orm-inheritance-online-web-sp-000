require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
# the only code the Song class needs to contain is the code to create the attr_accessors specific to itself