require 'ffaker/utils/array_utils'

module Faker
  module ModuleUtils
    def fill_in_string(text, n = nil)
      return text if n.nil?

      max = n.is_a?(Range) ? n.to_a.shuffle.first : n

      until text.length == max
        return text[0...max] if text.length >= max
        text += text[0...max - text.length]
      end

      text
    end
  end
end
