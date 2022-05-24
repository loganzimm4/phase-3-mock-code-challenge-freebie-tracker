class Dev < ActiveRecord::Base
has_many :freebie

    def freebies
        #returns collection of freebies
    end

    def companies
        #returns colles of companies dev has received freebies from
    end
end
