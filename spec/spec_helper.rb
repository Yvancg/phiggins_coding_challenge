RSpec.configure do |config|
  config.order = :random

  def csv_file(file_name)
    file_name = "#{file_name}.csv" unless File.extname(file_name) == ".csv"
    File.join("examples", file_name)
  end
end
