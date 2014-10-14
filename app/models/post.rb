class Post < ActiveRecord::Base
  translates :title, fallbacks_for_empty_translations: true
end
