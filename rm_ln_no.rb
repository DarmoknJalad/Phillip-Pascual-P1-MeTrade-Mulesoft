lines = File.readlines(ARGV[0]).map do |line|
  line.match(/\d+ (.*)/)[1]
end

File.open(path, 'w') do |file|
  file.puts lines
end
