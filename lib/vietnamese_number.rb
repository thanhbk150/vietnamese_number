# frozen_string_literal: true

require_relative "vietnamese_number/version"
require_relative 'vietnamese_number/utils'

# The Vietnamese Number
module VietnameseNumber
  class Error < StandardError; end

  def self.number_in_words(number)
    Utils.number_in_words(number)
  end
end
