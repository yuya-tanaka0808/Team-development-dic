class Blog < ApplicationRecord
  validates :title, presence: {message: "タイトルを入力してください"}
  validates :content, length: { in: 1..140, message: "内容を１文字以上１４０文字以内で入力してください"}
end
