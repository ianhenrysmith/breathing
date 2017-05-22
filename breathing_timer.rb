@minutes = 10

@minutes = ARGV[0].to_i if ARGV[0]

puts "starting breathing for #{@minutes} minutes"

`say "ok"`

(1..@minutes).each do |minute|
  (1..60).each do
    puts "one mississippi"
    sleep 1
  end

  `say "#{minute}" minutes passed`
end