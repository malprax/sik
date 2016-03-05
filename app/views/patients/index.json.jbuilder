json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :address, :phone, :gender, :place_of_birth, :date_of_birth
  json.url patient_url(patient, format: :json)
end
