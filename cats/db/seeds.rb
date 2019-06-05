# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

v = Cat.new({name: 'David', sex: 'M', birth_date: '2015/01/20', color: 'orange', description: 'very needy.'})
v.save
v = Cat.new({name: 'Eric', sex: 'M', birth_date: '2016/02/20', color: 'black', description: 'sleeping all the time.'})
v.save
v = Cat.new({name: 'Fred', sex: 'M', birth_date: '2017/03/20', color: 'brown', description: 'crys all the time.'})
v.save
v = Cat.new({name: 'George', sex: 'M', birth_date: '2018/04/20', color: 'grey', description: 'very sneaky.'})
v.save
v = Cat.new({name: 'Howard', sex: 'M', birth_date: '2019/05/20', color: 'green', description: 'very catty.'})
v.save
v = Cat.new({name: 'Ivan', sex: 'M', birth_date: '2014/12/20', color: 'purple', description: 'hungry all the time.'})
v.save