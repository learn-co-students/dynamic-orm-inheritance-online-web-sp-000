require_relative "./interactive_record.rb"

class Song < InteractiveRecord

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
#The only thing that the code above dose starting from Self col
#is allow the song Class to specificly create the atter_accessor values specific to itself.
#all the rest of the code is being grabed from our interactive recored.rb
#But even that code uses a method, #column_names, inherited from the super class 
end

end
