User.create(email: 'admin@example.com', password: '123456', password_confirmation: '123456')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::MichaelScott.quote,
    user_id: User.first.id
  }])
end
