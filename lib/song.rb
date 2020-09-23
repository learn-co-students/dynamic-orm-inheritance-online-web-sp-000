require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end
  #The #initialize, #save and #find_by_name methods used by Song here were inherited from InteractiveRecord.

end
