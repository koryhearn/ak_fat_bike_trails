json.array!(@reports) do |report|
  json.extract! report, :id, :datetime, :contributor, :status, :description, :location_id
  json.url report_url(report, format: :json)
end
