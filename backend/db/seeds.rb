# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Poll.destroy_all

Poll.create(restaurant_name_1: 'Claudia Kitchen1', restaurant_name_2: 'Cafe a la Cynthia 1', restaurant_name_3: "Korean Village 1", votes_choice_1: 1, votes_choice_2: 2, votes_choice_3: 3)
Poll.create(restaurant_name_1: 'Claudia Kitchen2', restaurant_name_2: 'Cafe a la Cynthia 2', restaurant_name_3: "Korean Village 2", votes_choice_1: 1, votes_choice_2: 2, votes_choice_3: 3)
Poll.create(restaurant_name_1: 'Claudia Kitchen3', restaurant_name_2: 'Cafe a la Cynthia 3', restaurant_name_3: "Korean Village 3", votes_choice_1: 1, votes_choice_2: 2, votes_choice_3: 3)
Poll.create(restaurant_name_1: 'Claudia Kitchen4', restaurant_name_2: 'Cafe a la Cynthia 4', restaurant_name_3: "Korean Village 4", votes_choice_1: 1, votes_choice_2: 2, votes_choice_3: 3)

User.destroy_all

User.create(name: 'Cynthia', poll_id: 1, restaurant_choice: 'Claudia Kitchen1')
User.create(name: 'Faez', poll_id: 1, restaurant_choice: 'Cafe a la Cynthia 1')
User.create(name: 'Claudia', poll_id: 1, restaurant_choice: 'Cafe a la Cynthia 1')
User.create(name: 'Emily', poll_id: 1, restaurant_choice: 'Korean Village 1')
User.create(name: 'Billy', poll_id: 1, restaurant_choice: 'Korean Village 1')
User.create(name: 'Maggie', poll_id: 1, restaurant_choice: 'Korean Village 1')