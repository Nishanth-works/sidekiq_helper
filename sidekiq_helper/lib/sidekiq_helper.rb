require "sidekiq_helper/version"

module SidekiqHelper
  class Error < StandardError; end
  # Your code goes here...
end

class String
  include sidekiq_helper
end
