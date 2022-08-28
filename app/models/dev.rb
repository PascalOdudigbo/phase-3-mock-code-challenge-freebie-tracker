class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        dev.freebies.find_by(item_name: item_name)
    end

    def give_away(dev, freebie)
        if self.freebies.find(freebie.id) != nil
            freebie.update(dev_id: dev.id)
        end
    end

end
