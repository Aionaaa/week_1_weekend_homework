def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(cash, amount)
  cash[:admin][:total_cash] += amount
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(sold, amount)
  sold[:admin][:pets_sold] += amount
end

def stock_count(count)
  return count[:pets].length
end

def pets_by_breed(pets, breed)
  pets_by_breed = []
  for pet in pets[:pets]
    if pet[:breed] == breed
      pets_by_breed.push(pet)
    end
  end
  return pets_by_breed
end

# def find_pet_by_name(pet_shop, name)
#   for name[:names] in pet_shop[:pets]
#     if name == name[:pets][:names]
#       return name
#     end
#   end
#   return nil
# end


# def remove_pet_by_name(pets, name)
#   for pet in pets[:pets][:name]
#     if pet == name
#       pets[:pets][:name].delete(name)
#     end
#   end
# end

def add_pet_to_stock(count, new_pet)
  count[:pets].push(new_pet)
  return count[:pets].length
end

def customer_cash(cash)
  return cash[:cash]
end

def remove_customer_cash(customer, cash)
  customer[:cash] -= cash
end

def customer_pet_count(customer)
  customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end
