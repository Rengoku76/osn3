passengers = [{
    ticket: 'PM2010398 050298',
    city1: 'Москва',
    city2: 'Петушки',
    first_name: 'Венедикт',
    second_name: 'В.',
    last_name: 'Ерофеев',
    passport: '45 99 505281'
},
{
    ticket: 'PM2010399 050298',
    city1: 'Павловский Посад',
    city2: 'Орехово-Зуево',
    first_name: 'Иннокентий',
    second_name: 'В.',
    last_name: 'Шниперсон',
    passport: '46 01 192872'
},
{
    ticket: 'PM2010399 050298',
    city1: 'Москва',
    city2: 'Владимир',
    first_name: 'Иван',
    second_name: 'В.',
    last_name: 'Бунша',
    passport: '47 33 912876'
}]
puts 'Пассажиры поезда Москва - Петушки'
puts
passengers.each_with_index do |passenger, number|
    puts "* * * Место № #{number + 1} * * *"
    puts "Билет № #{passenger[:ticket]}"
    puts "Маршрут: #{passenger[:city1]} -> #{passenger[:city2]}"
    puts "Пассажир: #{passenger[:first_name]} #{passenger[:second_name]} #{passenger[:last_name]}"
    puts "Паспорт: #{passenger[:passport]}"
    puts
end