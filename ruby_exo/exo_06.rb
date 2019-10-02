number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
#Une erreur s'affiche car, dan sle cas de travail on a mis un "decor" en place en donnant les valeur de "number_of_hours_worked_per_day" etc donc ruby peut faire l'operation la ou dans le cas numero 2 il ne peut pas car il manque les valeurs