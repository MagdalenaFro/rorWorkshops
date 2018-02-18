class Order < ApplicationRecord
  #  def show
        #    @order = Order.find(params{:id})
            #w koncosli rails c Orer.find(12)
            #i wyswietli nam order z id 12 
  #  end
  belongs_to :user
end
