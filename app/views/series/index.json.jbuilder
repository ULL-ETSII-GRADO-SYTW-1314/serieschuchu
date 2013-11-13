json.array!(@series) do |series|
  json.extract! series, :nombre, :informacion, :sinopsis, :puntuacion, :votos, :imagen, :enlace_imagen, :directores, :titulo_original
  json.url series_url(series, format: :json)
end
