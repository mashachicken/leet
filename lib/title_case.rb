class String
  def chicken_pong
    array = []
    new_array = []
    input_array = array.push(self)

    input_leet = input_array.join.split('')

    input_leet.each() do |letter|
      if letter == "e"
        new_array.push("3")
      else
        new_array.push(letter)
        puts letter
      end
    end
    new_array
  end
end
