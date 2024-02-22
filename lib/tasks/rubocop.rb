# frozen_string_literal: true

require 'rubocop/rake_task'

RuboCop::RakeTask.new do |task|
  task.requires << 'rubocop-rails'
  task.requires << 'rubocop-performance'
  task.requires << 'rubocop-rspec'
  task.requires << 'rubocop-factory_bot'
  task.requires << 'rubocop-capybara'
end
