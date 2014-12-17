def handla(nr:, price:)
  vending_storage = []
  File.open('../vending_storage.csv','r').readlines().each do |row|
    vending_storage << row.strip().split(",")

  end
  p vending_storage
end

handla(nr:3, price:8)