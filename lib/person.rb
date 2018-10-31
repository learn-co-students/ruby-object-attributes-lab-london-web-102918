#Person
  # is defined within lib/person.rb (FAILED - 1)
  # with names
  #   #name=
  #     writes the name of the person to an instance variable @name (FAILED - 2)
  #   #name
  #     reads the name of the person from an instance variable @name (FAILED - 3)
  # with jobs
  #   #job=
  #     writes the job of the person to an instance variable @job (FAILED - 4)
  #   #job
  #     reads the job of the person from an instance variable @job (FAILED - 5



class Person
 def name
   @name
 end
 def name=(name)
   @name = name
 end
 def job
   @job
 end
 def job=(new_job)
  @job = new_job
 end
end
