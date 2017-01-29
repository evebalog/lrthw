def gold_room
  puts "This room is full of gold.  How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  # this line has a bug, so fix it
  if choice =~ /\d+/
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much <= 50
    dead("Nice, you're not greedy, you win!")
  else
    dead("You greedy bastard!")
  end

end


def bear_room
  puts """
  There is a bear here.
  The bear has a bunch of honey.
  The fat bear is in front of another door.
  How are you going to move the bear?
  """
  bear_moved = false

  while true #this will keep looping until the last statement (else) is used
  # other statements break out (dead or gold_room)    
    print "> "
    choice = $stdin.gets.chomp

    if choice.include? "honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice.include?("taunt") && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice.include?("taunt") && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice.include?("door") && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end


def cthulhu_room
  puts """
  Here you see the great evil Cthulhu.
  He, it, whatever stares at you and you go insane.
  Do you flee for your life or eat your head?
  """
  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end


def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts """
  You are in a dark room.
  There is a door to your right and left.
  Which one do you take?
  """

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "left"
    bear_room
  elsif choice.include? "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
