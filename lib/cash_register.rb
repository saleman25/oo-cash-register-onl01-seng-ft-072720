class CashRegister 
  
attr_accessor  :total , :discount, :items, :last_transactions_amount

  
def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end  
  
def total 
  @total
end 

def add_item(title, price, quantity = 1) 
   if quantity > 1
     i += 1 
   i < quantity
   @items << title
   i += 1 
   @items << title
end 

def apply_discount 
end 

def items
  
end 

def void_last_transaction
@total -= @last_transactions_amount
end 
  
  
end 
