puts "Creating companies..."
c1 = Company.create(name: "Google", founding_year: 1998)
c2 = Company.create(name: "Facebook", founding_year: 2004)
c3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
c4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
d1 = Dev.create(name: "Rick")
d2 = Dev.create(name: "Morty")
d3 = Dev.create(name: "Mr. Meseeks")
d4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "hat", value: 20, dev_id: d1.id, company_id: c2.id)
Freebie.create(item_name: "mousepad", value: 5, dev_id: d1.id, company_id: c1.id)
Freebie.create(item_name: "mug", value: 25, dev_id: d2.id, company_id: c2.id)
Freebie.create(item_name: "candle", value: 10, dev_id: d2.id, company_id: c3.id)
Freebie.create(item_name: "t-shirt", value: 30, dev_id: d3.id, company_id: c4.id)
Freebie.create(item_name: "thongs", value: 15, dev_id: d3.id, company_id: c2.id)
Freebie.create(item_name: "jumper", value: 35, dev_id: d4.id, company_id: c4.id)
Freebie.create(item_name: "snacks", value: 5, dev_id: d4.id, company_id: c1.id)

puts "Seeding done!"
