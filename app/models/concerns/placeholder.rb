module Placeholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    "http://plachold.it/#{height}x#{width}"
  end
end
