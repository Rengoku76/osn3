puts "Врага какого персонажа вы хотите узнать?"
heros_antiheros = {
"Бэтмен" => "Джокер",
"Холмс" => "Профессор Мариарти",
"Буратино" => "Карабас-Барабас",
"Фродо Бэггинс" => "Саурон",
"Моцарт" => "Сальери"
}
hero = STDIN.gets.encode("UTF-8").chomp
if heros_antiheros.has_key?(hero)
    puts "Враг этого героя: #{heros_antiheros[hero]}"
else
    puts "Не удалось найти врага"
end  
