require 'date'
require 'database_cleaner'

DatabaseCleaner.clean_with(:truncation)

d1 = Doctor.create(name: "Bob", specialization: "Dermatology", cost: 500.00)
d2 = Doctor.create(name: "Joe", specialization: "ENT", cost: 250.00)
d3 = Doctor.create(name: "Steve", specialization: "General Practitioner", cost: 53.00)
d4 = Doctor.create(name: "Dave", specialization: "Dermatology", cost: 777.77)
d5 = Doctor.create(name: "Donna", specialization: "General Practitioner", cost: 111.00)
d6 = Doctor.create(name: "Ruth", specialization: "ENT", cost: 544.00)
d7 = Doctor.create(name: "Liz", specialization: "Heart Surgeon", cost: 650.00)
d8 = Doctor.create(name: "Yourboi", specialization: "Free Clinic", cost: 25.00)
d9 = Doctor.create(name: "Bill", specialization: "Orthopedics", cost: 650.00)

p1 = Patient.create(name: "John", age: 28, sex: "M")
p2 = Patient.create(name: "Samantha", age: 45, sex: "F")
p3 = Patient.create(name: "Tyler", age: 73, sex: "M")
p4 = Patient.create(name: "Emily", age: 26, sex: "F")
p5 = Patient.create(name: "Pete", age: 48, sex: "M")
p6 = Patient.create(name: "Mike", age: 84, sex: "M")
p7 = Patient.create(name: "Gardiner", age: 50, sex: "M")
p8 = Patient.create(name: "Ena", age: 63, sex: "F")
p9 = Patient.create(name: "Ralph", age: 96, sex: "M")

a1 = Appointment.create(condition: "Dying", doctor_id: 7, patient_id: 1, date_and_time: Date.new(2018,7,5), paid?: true)
a2 = Appointment.create(condition: "Sad", doctor_id: 3, patient_id: 6, date_and_time: Date.new(2018,8,5), paid?: false)
a3 = Appointment.create(condition: "Back Pain", doctor_id: 9, patient_id: 4, date_and_time: Date.new(2018,8,5), paid?: false)
a4 = Appointment.create(condition: "Psoraisis", doctor_id: 4, patient_id: 5, date_and_time: Date.new(2018,7,16), paid?: true)
a5 = Appointment.create(condition: "Deviated Septum", doctor_id: 2, patient_id: 5, date_and_time: Date.new(2018,6,5), paid?: false)
a6 = Appointment.create(condition: "Wound", doctor_id: 8, patient_id: 1, date_and_time: Date.new(2018,6,5), paid?: true)
a7 = Appointment.create(condition: "Dying", doctor_id: 5, patient_id: 7, date_and_time: Date.new(2018,8,5), paid?: false)
a8 = Appointment.create(condition: "Headache", doctor_id: 3, patient_id: 5, date_and_time: Date.new(2018,8,4), paid?: false)
a9 = Appointment.create(condition: "Lifted too much", doctor_id: 8, patient_id: 3, date_and_time: Date.new(2018,8,4), paid?: false)
a10 = Appointment.create(condition: "Sinus Infection", doctor_id: 6, patient_id: 5, date_and_time: Date.new(2018,8,4), paid?: false)
a11 = Appointment.create(condition: "Deviated Septum", doctor_id: 6, patient_id: 9, date_and_time: Date.new(2018,7,23), paid?: true)
a12 = Appointment.create(condition: "Sore Throat", doctor_id: 2, patient_id: 1, date_and_time: Date.new(2018,8,4), paid?: false)
a13 = Appointment.create(condition: "Scoliosis", doctor_id: 9, patient_id: 8, date_and_time: Date.new(2018,8,4), paid?: false)
a14 = Appointment.create(condition: "VD", doctor_id: 8, patient_id: 1, date_and_time: Date.new(2018,8,3), paid?: false)
a15 = Appointment.create(condition: "Checkup", doctor_id: 3, patient_id: 2, date_and_time: Date.new(2018,8,3), paid?: false)
a16 = Appointment.create(condition: "Dropped bar on chest", doctor_id: 8, patient_id: 5, date_and_time: Date.new(2018,8,2), paid?: false)
a17 = Appointment.create(condition: "Ecsema", doctor_id: 4, patient_id: 1, date_and_time: Date.new(2018,8,4), paid?: false)
a18 = Appointment.create(condition: "Blood test", doctor_id: 5, patient_id: 2, date_and_time: Date.new(2018,8,4), paid?: false)
a19 = Appointment.create(condition: "Collapsed valve", doctor_id: 7, patient_id: 2, date_and_time: Date.new(2018,8,4), paid?: false)
a20 = Appointment.create(condition: "Tinitus", doctor_id: 6, patient_id: 9, date_and_time: Date.new(2018,8,2), paid?: false)
a21 = Appointment.create(condition: "Ruptured eardrum", doctor_id: 2, patient_id: 8, date_and_time: Date.new(2018,8,3), paid?: false)
a22 = Appointment.create(condition: "Skin cancer", doctor_id: 1, patient_id: 4, date_and_time: Date.new(2018,8,5), paid?: false)
a23 = Appointment.create(condition: "Lifted too much", doctor_id: 8, patient_id: 4, date_and_time: Date.new(2018,7,3), paid?: false)



binding.pry
0
