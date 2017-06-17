  require 'csv'

  csv_text = File.read('print.csv')
  csv = CSV.parse(csv_text, :headers => true)
  csv.each do |row|
    Publisher.create!(row.to_hash)
  end
