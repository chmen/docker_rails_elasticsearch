User.find_or_create_by!({email: ENV.fetch('DEVISE_ADMIN_EMAIL', 'admin@example.com')}) do |user|
  user.password = 'password'
end

TestModel.find_or_create_by!({title: 'test title', body: 'test body'})
