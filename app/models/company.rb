class Company < ActiveRecord::Base
has_many :freebie

    def freebies
        #returns collection of freebies
    end

    def company
        #returns collection of companies
    end
end
