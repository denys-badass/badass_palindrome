# frozen_string_literal: true

require_relative "badass_palindrome/version"

class String

  def palindrome?
    down_text == down_text.reverse
  end

  private

  def down_text
    scan(/[a-z]/i).join.downcase
  end

end
