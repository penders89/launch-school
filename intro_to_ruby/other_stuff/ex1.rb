a = ["laboratory", "experiment", "Pans labyrinth",
"elaborate", "polar bear"]

a.each do |word|
    if /lab/ =~ word 
        puts "lab is in #{word}" 
    else
        puts "lab is not in #{word}"
    end
end