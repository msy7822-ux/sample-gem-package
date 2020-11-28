require "gem_sample_multi_file/version"

class User
  def message
    'だから柱である。'
  end
end

module GemSampleMultiFile
  class Error < StandardError; end
  # Your code goes here...
  def self.out_put
    user = User.new
    puts "私がきた。 #{user.message}"
  end
end