puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "blablabla", value: 6, company_id: 1, dev_id: 2)
Freebie.create(item_name: "maahmaah", value: 5, company_id: 4, dev_id: 1)
Freebie.create(item_name: "meehmeeh", value: 2, company_id: 3, dev_id: 2)
Freebie.create(item_name: "reeree", value: 1, company_id: 1, dev_id: 3)
Freebie.create(item_name: "yangzen", value: 7, company_id: 2, dev_id: 1)
Freebie.create(item_name: "bloopyap", value: 3, company_id: 4, dev_id: 4)
Freebie.create(item_name: "cunfeng", value: 9, company_id: 2, dev_id: 3)
Freebie.create(item_name: "rampjang", value: 8, company_id: 3, dev_id: 4)
Freebie.create(item_name: "zoingeng", value: 1, company_id: 3, dev_id: 1)
Freebie.create(item_name: "bluedueig", value: 7, company_id: 1, dev_id: 3)
Freebie.create(item_name: "doengzeng", value: 9, company_id: 4, dev_id: 4)
Freebie.create(item_name: "sengyulk", value: 5, company_id: 2, dev_id: 2)

puts "Seeding done!"
