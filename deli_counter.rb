# Write your code here.
def line (array)
    if array.length == 0
        puts "The line is currently empty."
    else
        current_queue = array.map.with_index(1) {|customer, i| "#{i}. #{customer}"}.join(" ")
        puts "The line is currently: #{current_queue}"
    end
end

def take_a_number(queue , name)
        queue << name
        puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving (queue)
    if queue.length == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{queue.shift}."
    end
end
