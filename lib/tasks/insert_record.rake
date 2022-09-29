namespace :insert_record do
  desc "Auto insert record every 5 minutes"
  task auto: :environment do
    InsertRecordJob.perform_now
  end
end
