class Menu:
  def __init__(self, name, items, start_time, end_time):
    self.name = name
    self.items = items
    self.start_time = start_time
    self.end_time = end_time

  def __repr__(self):
    return self.name + " menu available from " + str(self.start_time) + " - " + str(self.end_time)
  
  def calculate_bill(self, purchased_items):
    bill = 0
    for purchased_item in purchased_items:
      if purchased_item in self.items:
        bill += self.items[purchased_item]
    return bill

class Franchise:
  def __init__(self, address, menus):
    self.address = address
    self.menus = menus
  
  def __repr__(self):
    return self.address
  
  def available_menus(self, time):
    menus_available = []
    for menu in self.menus:
      if time >= menu.start_time and time <= menu.end_time:
        menus_available.append(menu)
    return menus_available

class Business:
  def __init__(self, name, franchises):
    self.name = name
    self.franchises = franchises

# BEGIN MENU SECTION

# creating dictionary of brunch 'items'
brunch_items = {
   'pancakes': 7.50, 'waffles': 9.00, 'burger': 11.00, 'home fries': 4.50, 'coffee': 1.50, 'espresso': 3.00, 'tea': 1.00, 'mimosa': 10.50, 'orange juice': 3.50
}

# Building out Brunch Menu instance
brunch = Menu("Brunch", brunch_items, 1100, 1600)
#print(brunch_menu.name)

# testing .calculate_bill() method on brunch
# print(brunch.calculate_bill(['pancakes','home fries', 'coffee'])) 

# creating dictionary of early-bird 'items'
early_bird_items = {
  'salumeria plate': 8.00, 'salad and breadsticks (serves 2, no refills)': 14.00, 'pizza with quattro formaggi': 9.00, 'duck ragu': 17.50, 'mushroom ravioli (vegan)': 13.50, 'coffee': 1.50, 'espresso': 3.00,
}

# Building out Early-Bird Menu instance
early_bird = Menu("Early-Bird", early_bird_items, 1500, 1800)
#print(early_bird_menu.name)

# testing .calculate_bill() method on Early-Bird
# print(early_bird.calculate_bill(['salumeria plate', 'mushroom ravioli (vegan)']))

# creating dictionary of dinner 'items'
dinner_items = {
  'crostini with eggplant caponata': 13.00, 'caesar salad': 16.00, 'pizza with quattro formaggi': 11.00, 'duck ragu': 19.50, 'mushroom ravioli (vegan)': 13.50, 'coffee': 2.00, 'espresso': 3.00,
}

# Building out Dinner Menu instance
dinner = Menu("Dinner", dinner_items, 1700, 2300)
#print(dinner_menu.name)

# creating dictionary of kids 'items'
kids_items = {
  'chicken nuggets': 6.50, 'fusilli with wild mushrooms': 12.00, 'apple juice': 3.00
}

kids = Menu("Kids", kids_items, 1100, 2100)
#print(kids)

arepas_items = {
  'arepa pabellon': 7.00, 'pernil arepa': 8.50, 'guayanes arepa': 8.00, 'jamon arepa': 7.50
}

arepas = Menu("Arepas", arepas_items, 1000, 2000)

# establish list of menues for the franchise
menus = [brunch, early_bird, dinner, kids]
arepas_menus = [arepas]

# BEGIN FRANCHISE SECTION

# franchises instances, locations and menus
flagship_store = Franchise("1232 West End Road", menus)
new_installment = Franchise("12 East Mulberry Street", menus)
arepas_place = Franchise("189 Fitzgerald Avenue", arepas_menus)
# test .available_menus method
#print(new_installment.available_menus(1200))
#print(flagship_store.available_menus(1700))

# BEGIN BUSINESS SECTION

# list of Businesses
basta = Business("Basta Fazoolin' with my Heart", [flagship_store, new_installment])
arepa = Business("Take a' Arepa", [arepas_place])