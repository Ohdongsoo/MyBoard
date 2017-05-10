class Bulletin < ActiveRecord::Base
    has_many :posts, dependent: :destroy #여러 개의 post를 갖기 위함
    as_enum :post_type, bulletin: 0, blog: 1, gallery: 2
end
