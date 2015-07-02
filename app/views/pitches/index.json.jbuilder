json.array!(@pitches) do |pitch|
  json.extract! pitch, :id, :story, :solving, :personal, :genesis, :solved, :product, :nontech, :traction, :ux, :competitors, :differentiators, :better, :money, :market, :funding, :total, :funding, :moneyusedfor, :investors, :team, :personalstory, :exclusive, :embargo, :contactdetails, :relevantstories, :productvideos, :crunchbase
  json.url pitch_url(pitch, format: :json)
end
