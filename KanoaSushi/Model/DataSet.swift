//
//  DataSet.swift
//  KanoaSushi
//
//  Created by Elizeu RS on 31/08/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import Foundation

class DataSet {
  
  let categories = [
    MenuCategory(title: "Appetizers", imageName: "appetizer0"),
    MenuCategory(title: "All Day", imageName: "allDay0"),
    MenuCategory(title: "Lunch", imageName: "lunch0"),
    MenuCategory(title: "Desserts", imageName: "dessert0"),
    MenuCategory(title: "Cocktails", imageName: "cocktail0"),
    //        FoodCategory(title: "Sandwiches", imageName: "sandwich0")
  ]
  
  let appetizers = [
    Item(title: "Sawagani", description: "flash fried japanese river crabs (subject to season and market availability)", imageName: "appetizer0"),
    Item(title: "Green Bean Tempura", description: "black truffle aioli", imageName: "appetizer1"),
    Item(title: "Miso Soup", description: "cilantro and tofu", imageName: "appetizer2"),
    Item(title: "Shishito", description: "grilled spicy pepper, sea salt, lemon", imageName: "appetizer3"),
    Item(title: "Edamame", description: "soybeans, sea salt, lime", imageName: "appetizer4"),
    //        Recipe(title: "Double Cheeseburger", instructions: "1 1/2 pounds ground beef chuck. \n4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \nKosher salt and freshly ground pepper.\n1/2 tablespoon vegetable oil. \n4 slices cheddar cheese (about 2 ounces) \n4 hamburger buns. \nKetchup, mustard and/or mayonnaise, for spreading (optional)", imageName: "burger6")
  ]
  
  
  let allDay = [
    Item(title: "Chicken Teriyaki", description: "golden pea shoot, snap pea julienne, spicy mayonnaise, black truffle vinaigrette", imageName: "allDay0"),
    Item(title: "Moqueca Mista", description: "shrimp, squid, sea bass, mussels & clams with coconut milk, dendê oil and chimichurri rice", imageName: "allDay1"),
    Item(title: "Neo Tokyo", description: "bigeye tuna, tempura flake, aji panca", imageName: "allDay2"),
    Item(title: "Samba Covent Garden", description: " roll with soft shell crab, hamachi, yuzu tobiko, bonito flakes, avocado, asparagus & yuzu miso", imageName: "allDay3"),
    Item(title: "Scallop Seviche", description: "made with lychee leche de tigre, coriander emulsion, crispy cherry, strawberry purée, radish, shallots", imageName: "allDay4"),
    Item(title: "Tuna Tataki", description: "asparagus, fresh heart of palm, avocado, tatsoi, crispy garlic, citrus soy", imageName: "allDay5"),
    Item(title: "Jardim Primavera", description: "seared foie gras, petite pickled vegetables, purple potato causa, sesame ‘soil’, truffle aioli", imageName: "allDay6"),
    Item(title: "Samba Salad", description: "baby spinach, grilled kabocha, truffle ponzu, heritage carrot, macadamia, radish, apple mango dressing", imageName: "allDay7")
  ]
  
  let lunch = [
    Item(title: "Wagyu Sliders", description: "Served on a brioche bun with aji panca ketchup, shredded lettuce, tomato, roasted shishito peppers and fries", imageName: "lunch0"),
    Item(title: "Churrasco Sandwich", description: "with charred beef tenderloin, sunny side up organic egg, black truffle on ciabatta", imageName: "lunch1"),
    Item(title: "Quinoa Chaufa with Shrimps", description: "red quinoa, carrot, pickled fresno chili, garlic, cilantro, scallion, grilled shrimp", imageName: "lunch2"),
    Item(title: "Seabass Tempura", description: "with heritage #tomatoes and beetroot seviche, aji verde and #lime", imageName: "lunch3"),
    Item(title: "El Topo", description: "with salmon, jalapeño, shiso leaf, fresh melted mozzarella and #crispy onion", imageName: "lunch4"),
    Item(title: "Sashimi Hanabata", description: "tuna, salmon, yellowtail, seabass, butterfish, gold", imageName: "lunch5"),
    Item(title: "Tiger Maki", description: "tempura tiger prawn, crab meat, takuwan, wasabi tobiko, wasabi mayonnaise", imageName: "lunch6"),
    Item(title: "Black Cod", description: "sweet corn, maize morada, polenta, popcorn", imageName: "lunch7")
  ]
  
  let desserts = [
    Item(title: "Samba Split", description: "doce de leite ice cream, caramelized bananas, coconut an, dried pineapple, caramel popcorn, fresh berries, japanese whisky whipped cream", imageName: "dessert0"),
    Item(title: "Picarones-Peruvian Doughnuts", description: "raditional peruvian pumpkin doughnuts, warm cinnamon cream cheese icing", imageName: "dessert1"),
    Item(title: "Mochi", description: "soft japanese rice cake filled with ice cream", imageName: "dessert2"),
    Item(title: "Chocolate Banana Cake", description: "maple butter, plantain chip, vanilla rum ice cream", imageName: "dessert3"),
    Item(title: "Tori No Su", description: "made with creamy toasted ramen IceCream, hazelnut crème, caramelized banana, milk chocolate, mango and passionfruit", imageName: "dessert4"),
    Item(title: "Kabocha CheeseCake", description: "japanese whisky caramel, graham cracker crumble, vanilla bean ice cream", imageName: "dessert5"),
    Item(title: "Housemade Ice Cream and Sorbet", description: "daily assortment", imageName: "dessert6"),
    Item(title: "Kurisumasu Keki", description: "made with Japanese Christmas Cake, whipped cream, yamamomo berries and flecks of gold leaf", imageName: "dessert7")
  ]
  
  let cocktails = [
    Item(title: "Caipirinha", description: "the national drink of Brazil, made with cachaça and churned with lime and sugar.  Served short.", imageName: "cocktail0"),
    Item(title: "Nina Fresa", description: "with vodka, guava juice, strawberry and fresh lime", imageName: "cocktail1"),
    Item(title: "Nashi Martini", description: "Pear Vodka, St. Germain and Japanese plum wine. Stirred with lychee water, passionfruit syrup and yuzu", imageName: "cocktail2"),
    Item(title: "Yuzu Gin Fizz", description: " the perfect compliment to a light and fun #friday night. Made with Bombay Sapphire and Yuzu juice, its a perfect #citrus blend", imageName: "cocktail3"),
    Item(title: "Chucumber", description: "Shochu, maraschino liqueur, plum sake and plum bitters, shaken with fresh cucumber and lime juice. Served straight ‘up’", imageName: "cocktail4"),
    Item(title: "Lychee Cooler", description: "Vodka, elder ower and vanilla syrup, shaken with lychee juice and coconut milk. Served tall and spritzed with lemon.", imageName: "cocktail5"),
    Item(title: "Sambatini", description: "Made with Pisco Portón, cucumber slices, basil leaves, passion fruit and lime juice", imageName: "cocktail6"),
    Item(title: "Yuzu Gimlet", description: "Gin and house-made yuzu cordial. Shaken and served straight-up", imageName: "cocktail7")
  ]
  
  func getDescriptions(forCategoryTitle title:String) -> [Item] {
    switch title {
    case "Appetizers":
      return appetizers
    case "All Day":
      return allDay
    case "Lunch":
      return lunch
    case "Desserts":
      return desserts
    case "Cocktails":
      return cocktails
    default:
      return appetizers
    }
  }
}
