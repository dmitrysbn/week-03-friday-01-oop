require './task.rb'
require 'pp'
require 'ap'

class TodoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def tasks
    @tasks
  end

end



to_do_list = TodoList.new
do_assignment = Task.new("Friday's assignment", 'Friday')
vacuum = Task.new('Vacuum the room', 'Thursday')
eat_pizza = Task.new('Eat some pizza', 'Mmmm...')

to_do_list.add_task(do_assignment)
to_do_list.add_task(vacuum)
to_do_list.add_task(eat_pizza)

ap to_do_list.tasks
