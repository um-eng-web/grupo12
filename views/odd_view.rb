class OddView
  def create
    puts " \n---- Inserir Odd ---\n"
    puts "Insira a Odd {odd1,oddx,odd2}"
  end

  def show(odd1,oddx,odd2)
    puts "\n----- Odd ------\n"
    puts "ODD 1 => "+odd1
    puts "ODD x => "+oddx
    puts "ODD 2 => "+odd2
  end

  def update
    puts "\n ---- Actualizar Odd ----\n"
    puts "Insira a nova Odd {odd1,oddx,odd2}"

  end

end