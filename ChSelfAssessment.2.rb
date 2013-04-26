
#letters = ["a", "b", "c"]

#puts letters[1]

#letters.push "d"



staff = [
  {
    "name" =>
      { "first" => "Arjun", "last" => "Venkataswamy" },
    "address" =>
      {"neighborhood" => "Wicker Park", "zip" => 60622}
  },
  {
    "name" =>
      { "first" => "Raghu", "last" => "Betina" },
    "address" =>
      {"neighborhood" => "Lincoln Park", "zip" => 60614}
  },
  {
    "name" =>
      { "first" => "Jeff", "last" => "Cohen" },
    "address" =>
      {"neighborhood" => "Skokie", "zip" => 60077}
  }
]

puts staff[0]["address"]["neighborhood"]


