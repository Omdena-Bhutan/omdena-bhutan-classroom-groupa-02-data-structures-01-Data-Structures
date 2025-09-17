my_list = [1, "apple", 5.86, False]
print(my_list)
list_names = ["dechen", "dorji", "prakash", "Karma"]
print(list_names)
#adding elements into a list
list_names.append("sonam")
list_names.append

#Tuple
my_tuple = (1, 32, 'banana')
my_tuple
#Dictonary
my_dict = {'name':'Dorji', 'age':'30', 'place':'gelephu'}
my_dict

#sets - unique elements, no order cannot access by an index
# set of fruits
my_set = {'apple','mango','banana', 'peach','cherry'}
my_set
my_set.remove('banana')
my_set
#Group 2 Assignment
#name': A string with the value "Alistair the Brave".

#'level': An integer representing his current level (start at 1).

#'health': An integer representing his current health (start at 100).

#'mana': An integer representing his current mana (start at 50).

#'gold': A float representing the amount of gold he has (start at 50.75).
character_profile = {'name':'Alistaur the Brave'
          'level:(1)',
          'health': (100),
          'mana': (50),
          'gold': 50.75,
          'is_alive': 'True'}
print(character_profile)
character_profile['health'] = 85






character_profile['health']





character_profile['experience'] = 0





character_profile['experience']





print(character_profile)





inventory = ['sword', 'shield', 'health potion']





inventory.append('mana potion')





inventory.remove('shield')





print("Inventory items:")


for item in inventory: print("-", item)





"""Part 3: Character Stats (Using Tuples)





"""





base_stats = (10, 8, 12)  # (strength, dexterity, intelligence)





print("Tuples are a good choice for base stats because they are immutable and cannot be changed accidentally.")





print(f"Alistair's Intelligence: {base_stats[2]}")





"""In Tuple once created, their elements cannot be changed, added, or removed. We have to delete and redo.Attempting to change an element raises a TypeError."""





# Initialize the set with a few quests


quest_log = {'Defeat the Goblin King', 'Find the Lost Amulet'}





# Add a new quest to the log


quest_log.add('Deliver the Old Scroll')





# Attempt to add a duplicate quest


quest_log.add('Defeat the Goblin King')





print(quest_log)





"""There is no changes. when we tried to add "Defeat the Goblin King". Python ignore the duplication and there were no changes."""





# Remove a completed quest


quest_log.remove('Find the Lost Amulet')





# Print the final quest_log set


print(quest_log)





character_profile = {'name': 'Alistair','class': 'Warrior','level': 5,'race': 'Human'}


inventory = ['Sword', 'Shield', 'Healing Potion']


base_stats = (10, 8, 7)  # strength, agility, intelligence


quest_log = {'Defeat the Goblin King', 'Deliver the Old Scroll'}


character_sheet = {'profile': character_profile,'inventory': inventory,'stats': base_stats,'quests': quest_log}

print(character_sheet)
character_profile['health'] = 85
character_profile['health']
character_profile['experience'] = 0
character_profile['experience']
print(character_profile)
inventory = ['sword', 'shield', 'health potion']
inventory.append('mana potion')
inventory.remove('shield')
print("Inventory items:")
for item in inventory: print("-", item)
"""Part 3: Character Stats (Using Tuples)"""
base_stats = (10, 8, 12)  # (strength, dexterity, intelligence)
print("Tuples are a good choice for base stats because they are immutable and cannot be changed accidentally.")
print(f"Alistair's Intelligence: {base_stats[2]}")
"""In Tuple once created, their elements cannot be changed, added, or removed. We have to delete and redo.Attempting to change an element raises a TypeError."""
# Initialize the set with a few quests
quest_log = {'Defeat the Goblin King', 'Find the Lost Amulet'}
quest_log.add('Deliver the Old Scroll')
quest_log.add('Defeat the Goblin King')
print(quest_log)
quest_log.remove('Find the Lost Amulet')
print(quest_log)
character_profile = {'name': 'Alistair','class': 'Warrior','level': 5,'race': 'Human'}
inventory = ['Sword', 'Shield', 'Healing Potion']
base_stats = (10, 8, 7)  # strength, agility, intelligence
quest_log = {'Defeat the Goblin King', 'Deliver the Old Scroll'}
character_sheet = {'profile': character_profile,'inventory': inventory,'stats': base_stats,'quests': quest_log}
print(character_sheet)
