class Cat < ActiveRecord::Base
<<<<<<< HEAD
    has_many :visits
    has_many :vets, through: :visits

    def morning_visits
        self.visits.select do |visit|
            visit.time.include?("Morning")
        end
    end

=======
  has_many :visits
  has_many :vets, through: :visits

  def morning_visits
    self.visits.select do |visit|
      visit.time.include?("Morning")
    end
  end
  
  # def visits
  #   Visit.all.select do |visit|
  #     visit.cat_id == self.id
  #   end
  # end
  #
  # def vets
  #   self.visits.map do |visit|
  #     Vet.find(visit.vet_id)
  #   end
  # end
>>>>>>> 0c0f358c91cc10bf80eadcff05453abad13822a1

end
