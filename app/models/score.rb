class Score < ApplicationRecord
  belongs_to :user

  def self.top_ten_scores()
    sorted = Score.all.sort_by {|a| a.points}.reverse()
    sorted[0..9]
  end
end
