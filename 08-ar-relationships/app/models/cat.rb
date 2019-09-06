class Cat < ActiveRecord::Base
    has_many :visits
    has_many :vets, through: :visits

    def morning_visits
        self.visits.select do |visit|
            visit.time.include?("Morning")
        end
    end


end
