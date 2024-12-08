# Ruby Instance Variable Assignment Bug

This repository demonstrates an uncommon but subtle bug in Ruby related to instance variable assignment. If you don't define a setter method, attempting to assign a value to an instance variable through the getter method will lead to unexpected behavior. The assignment will create a local variable instead of modifying the instance variable.

The `bug.rb` file shows the problem, and `bugSolution.rb` presents the corrected code.