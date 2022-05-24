class Freebie < ActiveRecord::Base
belongs_to :company, :dev

    def dev
        self.dev
    end

    def company
        self.company
    end
end
