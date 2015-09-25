# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

postonetext = Post.new title: "The quick brown fox jumped over the lazy dog!",
                 body: "And viennese acerbic and mug foam white. Aroma, bar, crema, roast, siphon caffeine body cinnamon saucer. Sugar, shop, espresso, filter, mazagran redeye half and half chicory froth. Grinder percolator, crema frappuccino spoon mocha extraction coffee.

Robust french press that, robusta pumpkin spice americano coffee robust aroma. Sugar beans con panna aroma con panna froth flavour. Grinder turkish viennese crema medium at, extraction as single shot qui foam. Id shop, siphon froth rich body and caffeine pumpkin spice affogato mocha steamed."
postonetext.save

posttwotext = Post.new title: "The lazy dog jumps over the quick brown fox?",
                   body: "Id ristretto, barista acerbic redeye aftertaste instant id lungo. Ut, whipped eu, sugar milk crema affogato cappuccino. Wings, kopi-luwak, aroma skinny extraction spoon qui that shop. Breve kopi-luwak pumpkin spice irish, cup redeye coffee barista frappuccino sugar espresso.

Mug aftertaste grinder variety pumpkin spice so cortado arabica seasonal latte irish. And cultivar steamed galão wings sweet qui latte iced frappuccino. Cinnamon robusta, steamed ristretto sweet that to go medium iced whipped sit seasonal. Arabica, single origin bar cultivar white to go cultivar latte cream."

posttwotext.save
