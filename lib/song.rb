require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_nam|
    attr_accessor col_nam.to_sym
  end

end
