engines = ["Google", "Bing", "Ask Jeeves"]
arr = engines.map do |e|
  if e == "Google"
    "Ok"
  elsif e == "Bing"
    "Bad"
  else
    "What is that?"
  end
end

puts arr
