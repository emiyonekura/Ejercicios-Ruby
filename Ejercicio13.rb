feriados = ["Lunes 19", "Martes 20","Miercoles 31"]
semana = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"]
mes = []
día = 3

while día <= 31
	semana.each do |ele|
	mes<<"#{ele} #{día}"
	día += 1
	end
end

puts mes.inspect





