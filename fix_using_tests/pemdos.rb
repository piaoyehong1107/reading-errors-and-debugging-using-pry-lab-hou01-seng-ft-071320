# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    i=0
    while (i<=9)
      string = "s" + string
      i+=1
    end
    string
  else
    string
  end
end

#def snake_it_up(string)
 # if string[0] == "s"
 #   10 * "s" + string
#  else
 #   string
#  end
#end
