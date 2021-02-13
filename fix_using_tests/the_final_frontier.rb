# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def crew
["Hello Junior.", "Hello Sebastian.", "Hello Iselly."]
end

def greeting_crew(crew) 
  crew.each {|crew_member| "Hello#{crew member}."}
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  state_log(date)
  greeting_crew(crew)
end
