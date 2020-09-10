def nyc_pigeon_organizer(data)
  # write your code here!
  new_data  = {}

  data.each do |i, j|
    j.each do |colour, name|
      new_data[name] = j
    end
    puts "Hello World"
  end

  puts new_data.values
  new_data
  # new_data = {}
  #
  # data.each do |k, v|
  #   v.each do |c|
  #     c.each do |n|
  #       if !new_data[n]
  #         new_data[n] = {k => c}
  #       end
  #     end
  #   end
  # end
  #
  # puts new_data
  # new_data.each do |i|
  #   puts i
  # end

  # new_data = {
  #   n => {    # n = names
  #     k << c.to_str  # k = :color, :gender, :lives
  #   }              # c = :purple, :grey,.... :male, :female, "Subway", "Central Park"
  #
  # }


  # new_data = {}
  #
  # data.each do |toplevel|
  #   toplevel.each do |midlevel|
  #     midlevel.each do |name|
  #       new_data[name] = toplevel
  #     end
  #   end
  #
  # end
  # new_data
end
