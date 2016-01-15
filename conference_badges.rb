speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    badge_maker(speaker)
  end 
end

def assign_rooms(speakers)
  room_number = 0
  speakers.map do |speaker|
  room_number += 1  
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
  end 
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker|
    puts speaker
  end
  assign_rooms(speakers).each do |room|
    puts room  
  end  
end


