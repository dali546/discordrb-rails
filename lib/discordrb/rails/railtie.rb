require 'rails/railtie'

module Discordrb
  module Rails
    class Railtie < ::Rails::Railtie
      rake_tasks do
        load 'discordrb/tasks/test_task.rake'
      end
    end
  end
end