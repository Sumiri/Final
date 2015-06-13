json.array!(@datos) do |dato|
  json.extract! dato, :id, :fullname, :phone, :direccion
  json.url dato_url(dato, format: :json)
end
