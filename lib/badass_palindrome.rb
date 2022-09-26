# frozen_string_literal: true

require_relative "badass_palindrome/version"

module BadassPalindrome
  


  def palindrome?
    down_text == down_text.reverse
  end

  private

  def down_text
    to_s.scan(/[a-z0-9]/i).join.downcase
  end

end

class String
  include BadassPalindrome
end

class Integer 
  include BadassPalindrome
end
