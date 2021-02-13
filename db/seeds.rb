Top.destroy_all
Bottom.destroy_all
Outfit.destroy_all
User.destroy_all
Wardrobe.destroy_all
WardrobeOutfit.destroy_all

ronalyssa = User.create(username: "ronalyssa", password: "hello")
max = User.create(username: "max", password: "alo")

# top1 = Top.create(name: "Black V-Neck Blouse", image: "BlackVneckBlouse.jpg", user_id: ronalyssa.id)
# top2 = Top.create(name: "Black Short Sleeve T-Shirt", image: "BlackShortSleeveTshirt.jpg", user_id: ronalyssa.id)
# top3 = Top.create(name: "Blue T-Shirt", image: "BlueMensTshirt.jpeg", user_id: max.id)
# top4 = Top.create(name: "Burgundy Sports Coat", image: "BurgundyMensSportsCoat.jpg", user_id: max.id)

# bottom1 = Bottom.create(name: "Beige Wide Leg Pants", image: "BeigeWideLegPants.jpeg", user_id: ronalyssa.id)
# bottom2 = Bottom.create(name: "Black Cargo Pants", image: "BlackCargoPants.jpg", user_id: ronalyssa.id)
# bottom3 = Bottom.create(name: "Blue Joggers", image: "BlueMensJoggers.jpeg", user_id: max.id)
# bottom4 = Bottom.create(name: "Burgundy Dress Pants", image: "BurgundyMensDressPants.jpg", user_id: max.id)

# outfit1 = Outfit.create(name: "Business Casual", top_id: top1.id, bottom_id: bottom1.id, user_id: ronalyssa.id)
# outfit2 = Outfit.create(name: "Casual", top_id: top2.id, bottom_id: bottom2.id, user_id: ronalyssa.id)
# outfit3 = Outfit.create(name: "Burgundy Suit", top_id: top4.id, bottom_id: bottom4.id, user_id: max.id)
# outfit4 = Outfit.create(name: "Workout Wear", top_id: top3.id, bottom_id: bottom3.id, user_id: max.id)


work = Wardrobe.create(name: "Work", user_id: ronalyssa.id)
casual = Wardrobe.create(name: "Casual", user_id: ronalyssa.id)
mensWork = Wardrobe.create(name: "Men's Work", user_id: max.id)
mensWorkout = Wardrobe.create(name: "Men's Workout", user_id: max.id)


# wo1 = WardrobeOutfit.create(wardrobe_id: work.id, outfit_id: outfit1.id)
# wo2 = WardrobeOutfit.create(wardrobe_id: casual.id, outfit_id: outfit2.id)
# wo3 = WardrobeOutfit.create(wardrobe_id: mensWork.id, outfit_id: outfit3.id)
# wo4 = WardrobeOutfit.create(wardrobe_id: mensWorkout.id, outfit_id: outfit4.id)
