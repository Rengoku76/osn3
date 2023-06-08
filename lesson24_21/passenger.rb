passanger = {
    ticket: 'PM2010398 050298',
    city1: 'Москва',
    city2: 'Петушки',
    first_name: 'Венедикт',
    second_name: 'В.',
    last_name: 'Ерофеев',
    passport: '45 99 505281'
}
puts "Билет № #{passanger[:ticket]}"
puts "Маршрут: #{passanger[:city1]} - #{passanger[:city2]}"
puts "Пассажир: #{passanger[:first_name]} #{passanger[:second_name]} #{passanger[:last_name]}"
puts "Паспорт: #{passanger[:passport]}"