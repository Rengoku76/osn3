def count_honeypots
    honeypots = []
    5000_000.times do |i|
        honeypots << "Honeypot ##{i}"
    end
end
puts "Winnie the Pooh is trying to fall asleep..."
count_honeypots
sleep 3
GC.start
sleep 3
puts "Now check your memory!"
gets