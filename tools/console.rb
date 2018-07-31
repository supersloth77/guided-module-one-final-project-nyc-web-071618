require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

d1 = Doctor.create(name: "Dr Bob", specialization: "Dermatology", cost: 500.00)
d2 = Doctor.create(name: "Dr Joe", specialization: "ENT", cost: 250.00)
d3 = Doctor.create(name: "Dr Steve", specialization: "General Practitioner", cost: 53.00)
d4 = Doctor.create(name: "Dr Dave", specialization: "Dermatology", cost: 777.77)
d5 = Doctor.create(name: "Dr Donna", specialization: "General Practitioner", cost: 111.00)
d6 = Doctor.create(name: "Dr Ruth", specialization: "ENT", cost: 544.00)
d7 = Doctor.create(name: "Dr Liz", specialization: "Heart Surgeon", cost: 650.00)
d8 = Doctor.create(name: "Dr Yourboi", specialization: "Free Clinic", cost: 25.00)
d9 = Doctor.create(name: "Dr Bill", specialization: "Orthopedics", cost: 650.00)

p1 = Patient.create(name: "John", age: 28, sex: "M")
p2 = Patient.create(name: "Samantha", age: 45, sex: "F")
p3 = Patient.create(name: "Tyler", age: 23, sex: "M")
p4 = Patient.create(name: "Emily", age: 26, sex: "F")
p5 = Patient.create(name: "Pete", age: 48, sex: "M")
p6 = Patient.create(name: "Mike", age: 84, sex: "M")
p7 = Patient.create(name: "Gardiner", age: 50, sex: "M")
p8 = Patient.create(name: "Ena", age: 63, sex: "F")
p9 = Patient.create(name: "Ralph", age: 96, sex: "M")

a1 = Appointment.create(condition: "Dying", doctor_id: d7, patient_id: p1)
a2 = Appointment.create(condition: "Sad", doctor_id: d3, patient_id: p6)
a3 = Appointment.create(condition: "Back Pain", doctor_id: d9, patient_id: p4)
a4 = Appointment.create(condition: "Psoraisis", doctor_id: d4, patient_id: p5)
a5 = Appointment.create(condition: "Deviated Septum", doctor_id: d2, patient_id: p5)
a6 = Appointment.create(condition: "Wound", doctor_id: d8, patient_id: p1)
a7 = Appointment.create(condition: "Dying", doctor_id: d5, patient_id: p1)
a8 = Appointment.create(condition: "Headache", doctor_id: d3, patient_id: p1)
a9 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a10 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a11 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a12 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a13 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a14 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a15 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a16 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a17 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a18 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a19 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a20 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a21 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)
a22 = Appointment.create(condition: "Dying", doctor_id: d1, patient_id: p1)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
