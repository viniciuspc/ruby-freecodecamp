class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

#ItalianChef will inherite all the functionality of Chef
class ItalianChef < Chef
  #Overwrite the make_special_dish from Chef
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
  def make_pasta
    puts "The ches make pasta"
  end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_salad
italian_chef.make_special_dish
italian_chef.make_pasta
