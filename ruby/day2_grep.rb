filename = ARGV[0]
query = ARGV[1]
File.foreach(filename).with_index do |line, line_num|
    puts "#{line_num}: #{line}" if line =~ /#{query}(.*)/
end