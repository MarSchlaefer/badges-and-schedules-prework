
def conference_badges
  def badge_maker(array)
    array.each do |name|
    puts "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(array)
    array.badge_maker
  end
    
  def assign_rooms(array) 
    room_num = 1
    room_assignments = []
    array.each do |name|
      puts "Hello, #{name}! You'll be assigned to room #{room_num}!"
      
      room_num += 1 
  end
end

