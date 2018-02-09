class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

end

do_assignment = Task.new("Friday's assignment", 'Friday')
vacuum = Task.new('Vacuum the room', 'Thursday')
eat_pizza = Task.new('Eat some pizza', 'Mmmm...')

puts do_assignment.description
puts eat_pizza.due_date
