a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]
buf = ''
a.each do |i|
    buf << i.to_s << ' '
    if i % 4 == 0
        puts buf
        buf = ''
    end
end

(1..16).each_slice(4) {|s| p s}