puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

武田です

宜しくお願いします

SELECT * FROM USERS;

TEXT


users = ["saitou","taira","yamada","hayashi"]

users.each do |user|
puts user
end
