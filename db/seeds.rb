# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
SignUp.destroy_all
User.destroy_all
Trainer.destroy_all
GymClass.destroy_all

rock_climb = GymClass.create(skill: 4, date:"10-11-18", description:"Rock climbing class")
cycle = GymClass.create(skill: 1, date:"10-2-18", description:"cycling class")
bench = GymClass.create(skill: 3, date:"9-1-18", description:"Bench Press Max 
Reps")

bycept_joe = Trainer.create(name:"Bycept Joe", specialty:"Bench Press", moto:"One more Rep")
cycle_suzie = Trainer.create(name:"Cycle Suzie", specialty:"cycle", moto:"Pedal to the Metal")
rock_brock = Trainer.create(name:"Rock Brock", specialty:"rock climbing", moto:"Never Look Down!")

ray = User.create(name:'Ray', trainer_id: 1)
tara = User.create(name:'Tara', trainer: rock_brock)
hannah = User.create(name:'Hannah', trainer: cycle_suzie)

SignUp.create(user:ray, gym_class: rock_climb)
SignUp.create(user:tara, gym_class: cycle)