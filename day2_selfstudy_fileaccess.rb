File.open('README.md', 'r') {|f| puts f.read }

f = File.open('README.md')
puts f.read
f.close