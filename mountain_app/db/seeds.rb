# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


mountains = Mountain.create([
	{
		name: 'Everest', 
		continent: 'Asia',
		elevation: '8,848'
	},
	{
		name: 'Aconcagua',
		continent: 'South America',
		elevation: '6,961'
	},
	{
		name:'Denali',
		continent: 'North America',
		elevation: '6,144'
	},
	{
		name:'Kilimanjaro',
		continent: 'Africa',
		elevation: '5,885'
	}, 
	{
		name:'Elbrus',
		continent: 'Europe',
		elevation: '4,741'
	}, 
	{
		name:'Vinson',
		continent: 'Antartica',
		elevation: '4,892'
	}, 
	{
		name:'Puncak Jaya',
		continent: 'Australasia',
		elevation: '4,884'
	}  
])