require 'minitest/autorun'

class Minitest::Test
  def csv_file(file_name)
    file_name = file_name.to_s
    file_name = "#{file_name}.csv" unless File.extname(file_name) == ".csv"
    File.join("examples", file_name)
  end
end
