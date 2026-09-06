# Supplier.create(name: "Nike", email: "support@nike.com", phone_number: 18008066453)
# Supplier.create(name: "Adidas", email: "help@adidas.com", phone_number: 18009829337)
# Product.create(name: "Air Max 90", price: 150.00, description: "Nike Air Max 90", supplier_id: 1)
# Product.create(name: "Air Force One", price: 140.00, description: "Nike Air Force 1s", supplier_id: 1)
# Product.create(name: "Adizero", price: 130.00, description: "Adidas Adizero", supplier_id: 2)
# Product.create(name: "Ultraboost", price: 180.00, description: "Adidas Ultraboost", supplier_id: 2)
Supplier.create(name: "Amazon", email: "amazon@email.com", phone_number: "243222342")
Supplier.create(name: "Think Geek", email: "thinkgeek@email.com", phone_number: "5432534")

Product.create({supplier_id: 2, name: "WNYX Mug", price: 3, description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape"
})
Product.create({supplier_id: 2, name: "Hitchhiker's Guide to the Galaxy", price: 42, description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover."
})
Product.create({supplier_id: 2, name: "Lightsaber", price: 270, description: "Part laser, part samurai sword, all awesome. The lightsaber is an elegant weapon for a more civilized age, not nearly as clumsy as a blaster"
})
Product.create({supplier_id: 1, name: "Space Cowboy Laser Gun", price: 170, description: "This weapon has no other description than, Shiney!"
})
Product.create({supplier_id: 2, name: "DnD Dice set", price: 57, description: "Take down mighty dragons with this timeless set of 20 sided wonders"
})
Product.create({supplier_id: 1, name: "Sonic Screwdriver", price: 10, description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood"
})
Product.create({supplier_id: 2, name: "Yoda sleeping bag", price: 40, description: "For real"
})