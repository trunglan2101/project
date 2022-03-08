namespace :my_namespace do
  desc "TODOfgokgdkg;dflkg;fld"
  task my_task1: :environment do
    puts "hello trung "
  end

  desc "TODO"
  task my_task2: :environment do
    puts 1+2
    puts "phep cong"  
  end

  desc "TODO"
  task create: :environment do
    User.create name: "A"
  end 

end
