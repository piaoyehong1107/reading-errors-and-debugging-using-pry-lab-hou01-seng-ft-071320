# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    i=0
    while (i<=9)
      string[i]="s"
      string = string[i]+string
      i+=1
    end
  else
    string
  end
end
