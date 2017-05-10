class Post < ActiveRecord::Base
    belongs_to :bulletin #하나의 bulletin에 속함
end
