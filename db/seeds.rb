30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::MichaelScott.quote
  }])
end
