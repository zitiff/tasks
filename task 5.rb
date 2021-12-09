puts 'введите даты через пробел'
m=gets.chomp.split(' ')
ch=[]
nc=[]
m.map do |i|
  a=i.to_i 
  if a%2==0 
    ch.push(a)
  elsif nc.push(a)
  end
end
   
puts ch.join(' ')
puts nc.join(' ')
if ch.length<nc.length
  puts 'no'
else 
puts 'yes'
end
print 'Введите что-нибудь: '

t = STDIN.gets

puts "Вы ввели: #{t}"