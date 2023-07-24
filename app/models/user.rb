class User < ApplicationRecord
    validates :user_id, numericality: { only_integer: true message: "only allows integers" }
    validates :user_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
end
