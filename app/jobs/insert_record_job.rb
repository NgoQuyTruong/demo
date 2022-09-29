require 'faker'

class InsertRecordJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    User.create(email: Faker::Internet.email, user_name: Faker::Name.name , user_info_attributes: {address: Faker::Address.city, note: 'Lorem'})
  end
end
