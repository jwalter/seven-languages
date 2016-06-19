h = { :a => 'Aa', :b => 'Bb' }
a = []
h.each {|key, value| a.push "#{key}:#{value}" }
puts a