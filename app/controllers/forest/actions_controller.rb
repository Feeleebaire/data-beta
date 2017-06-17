class Forest::ActionsController < ForestLiana::ApplicationController

  def bulk_import
    uri = URI::Data.new(params.dig('data', 'attributes', 'values', 'file'))
    uri.data.force_encoding('utf-8')

    CSV.parse(uri.data).each do |row|
      Publisher.create!(row['Name'])
    end

    render json: { success: 'Data successfuly imported!' }
  end

end
