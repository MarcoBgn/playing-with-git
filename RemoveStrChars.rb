str = "Hello world"
what = {'x'=>5, 'n'=>1}


def remove(str, what)
  what.each_pair do |k, v|
    v.times do
     str[k] != nil ? str[k] = "" : nil
      end
   end
   str
end


puts remove(str, what).inspect
  