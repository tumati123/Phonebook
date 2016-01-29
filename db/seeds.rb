# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
ContactType.create([{ relation: 'Mobile' }, { relation: 'Office' }, { relation: 'Home' }, { relation: 'Fax' }, { relation: 'Other'}])

User.create(firstname: 'Emanuel', lastname: 'dave')
User.create(firstname: 'reena', lastname: 'xevier')
User.create(firstname: 'derik', lastname: 'taylor')
User.create(firstname: 'shiv', lastname: 'chunder')
User.create(firstname: 'katty', lastname: 'pearson')
User.create(firstname: 'Nick', lastname: 'Thomson')

Note.create(title: 'Friend', description: 'Friend in school', User_id: 1)
Note.create(title: 'relative', description: 'relative  of aaaaa', User_id: 2)
Note.create(title: 'Neighbour', description: 'Neighbour at NJ', User_id: 4)
Note.create(title: 'Room mate', description: 'Roomie', User_id: 5)
Note.create(title: 'House keeper', description: 'House keeper ooooo', User_id: 3)


Contact.create(number: '1234567890', ContactType_id: 1, User_id: 1)
Contact.create(number: '1611665054', ContactType_id: 5, User_id: 2)
Contact.create(number: '1551441144', ContactType_id: 4, User_id: 2)
Contact.create(number: '1341351554', ContactType_id: 4, User_id: 4)
Contact.create(number: '1715417102', ContactType_id: 2, User_id: 5)
Contact.create(number: '1504115412', ContactType_id: 3, User_id: 3)
Contact.create(number: '1174184488', ContactType_id: 1, User_id: 3)


