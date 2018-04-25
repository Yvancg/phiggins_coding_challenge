require "test_helper"
require "csv_parser"

describe CSVParser do
  it "doesn't parse CSVs yet" do
    file = csv_file(:dogs)
    assert_nil CSVParser.parse_file(file)
  end
end
