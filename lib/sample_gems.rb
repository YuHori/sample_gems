require "sample_gems/version"

module SampleGems
  class Error < StandardError; end

  def self.bold(msg)
    "**#{msg}**"
  end
end
