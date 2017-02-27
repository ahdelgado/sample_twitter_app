User.create!(name: 'AJ Ruiz',
             email: 'ahr@alumni.cmu.edu',
             password:              'foobar',
             password_confirmation: 'foobar',
             admin: true,
             activated: true,
             activated_at: Time.zone.now
             )
             
99.times do |n|
  User.create!(name: Faker::Name.name,
             email: "example-#{n+1}@railstutorial.org",
             password:              'password',
             password_confirmation: 'password',
             activated: true,
             activated_at: Time.zone.now
             )
end