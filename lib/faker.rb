require 'ffaker'
require 'faker/utils/module_utils'

module Faker
  autoload :Blog, 'faker/blog'
  autoload :CompanyJA, 'faker/company_ja'
  autoload :Integer, 'faker/integer'
  autoload :PrefectureJA, 'faker/prefecture_ja'
  autoload :StationJA, 'faker/station_ja'
  autoload :StringJA, 'faker/string_ja'
end
