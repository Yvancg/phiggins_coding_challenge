require "csv_parser"

describe CSVParser do
  it "doesn't parse CSVs yet" do
    file = csv_file("dogs")
    expect(CSVParser.parse_file(file)).to eq(nil)
  end
end
