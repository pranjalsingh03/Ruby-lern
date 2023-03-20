$name = 'Pranjal Singh'
@@var = 18
class Practice1
  def name
    @@var = 18
    puts "Hello #{$name}"
  end

  def age
    @@var = 18
    puts 'Your age is #@var'
  end
end

Practice1obj = Practice1.new
Practice1obj.name
