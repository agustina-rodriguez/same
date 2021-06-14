# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
medical_center_type = MedicalCenterType.create([{ name: 'Hospital' }, { name: 'Clínica' }, { name: 'Sanatorio' }, { name: 'Dispensario' }, { name: 'Salita' }])
worker_type = WorkerType.create([{ name: 'Médico' }, { name: 'Enfermero' }, { name: 'Chofer' }])
worker = Worker.create(first_name: 'Rachel', last_name: 'Green', email: 'rachel.green@gmail.com', phone_number: 74845111657)
worker = Worker.create(first_name: 'Ross', last_name: 'Geller', email: 'ross.geller@gmail.com', phone_number: 1652449872)
worker = Worker.create(first_name: 'Chandler', last_name: 'Bing', email: 'chandler.bing@gmail.com', phone_number: 3416220284)
worker = Worker.create(first_name: 'Joey', last_name: 'Tribbiani', email: 'joey.tribbiani@gmail.com', phone_number: 4982556107)
worker = Worker.create(first_name: 'Phoebe', last_name: 'Buffay', email: 'phoebe.buffay@gmail.com', phone_number: 7436558912)
worker = Worker.create(first_name: 'Monica', last_name: 'Geller', email: 'monica.geller@gmail.com', phone_number: 4859781243)
medical_center = MedicalCenter.create([{ name: 'Vital Care'}, { name: 'MediClinic'}, { name: 'PreviMed'}, { name: 'The Private Hospital'}])
