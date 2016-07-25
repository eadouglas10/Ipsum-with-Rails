class WelcomeController < ApplicationController
  def index
    render :index
  end

  def show
    render :greeting
  end

  def ipsum
        @coffee = ["To go froth cultivar crema est americano decaffeinated extra aftertaste seasonal. A filter, sweet sit, grounds french press robust viennese aromatic barista irish. Bar and plunger pot organic carajillo wings variety. So arabica robust crema et affogato ristretto macchiato iced. So, instant roast grinder, saucer to go blue mountain milk irish robust.",

"That et con panna coffee kopi-luwak mazagran qui id dark froth. Foam variety cinnamon half and half to go trifecta frappuccino. Crema galão, and foam, con panna id carajillo crema viennese body saucer. Cappuccino white arabica acerbic milk mug, frappuccino seasonal saucer viennese organic aromatic. Irish aromatic carajillo, that, rich, white ristretto redeye cinnamon ristretto strong half and half.",

"Qui white, breve mocha fair trade seasonal fair trade cortado. So barista french press caffeine barista cortado aftertaste. Sit java fair trade id aromatic robusta ut as caramelization cup robust. Frappuccino crema plunger pot sugar rich kopi-luwak bar coffee. Eu organic, blue mountain java caramelization cinnamon beans crema milk decaffeinated aftertaste.",

"Blue mountain skinny, sit dark, irish plunger pot, extraction, eu rich grounds affogato turkish. Rich americano ut, chicory pumpkin spice dripper caffeine chicory instant caramelization skinny half and half. Cup carajillo coffee, medium, et beans aromatic turkish eu arabica seasonal. Strong at spoon, cup chicory milk breve galão french press. Medium, blue mountain black cinnamon et body black."]

@cat = ["Munchkin. Siberian grimalkin tiger and donskoy birman tiger havana brown. Grimalkin. Ragdoll maine coon birman. Donskoy bobcat but singapura. Birman tiger mouser. Siamese ocicat, so devonshire rex. Maine coon kitten. American shorthair lynx norwegian forest. Balinese tomcat and bengal but tiger yet bengal. British shorthair russian blue. Havana brown birman leopard or ragdoll or donskoy. Norwegian forest abyssinian or british shorthair but egyptian mau for singapura. Jaguar scottish fold, bombay yet scottish fold, but manx singapura bobcat.", "Savannah cougar donskoy, and persian abyssinian . Savannah lynx munchkin balinese so birman yet abyssinian bobcat. American shorthair manx kitty leopard yet cheetah. Tom puma. Malkin puma for siberian. Thai cheetah. Russian blue persian. Siamese himalayan burmese yet singapura but donskoy. Thai siberian yet malkin balinese . Tomcat siberian yet russian blue for tomcat. Tiger manx for ocicat lynx bombay. Lynx donskoy yet malkin. Persian egyptian mau and tiger, so manx tabby yet devonshire rex. Tabby mouser birman. Devonshire rex bobcat. Tom manx. Scottish fold egyptian mau, bengal for siberian. Bobcat thai cougar, american bobtail. Malkin tiger balinese and scottish fold so russian blue, cheetah but panther. Sphynx lion yet bobcat but jaguar singapura, puma. Cornish rex. Persian lion tom american bobtail. Bengal bobcat. Norwegian forest siamese.", "Cornish rex maine coon. Tiger munchkin for tabby or munchkin munchkin cheetah cornish rex. Tomcat cornish rex but munchkin or grimalkin or puma balinese . American bobtail lynx for lynx or siberian yet burmese for american shorthair. Birman tom for siberian russian blue siberian siamese. Panther ocicat. Norwegian forest. Ocelot scottish fold tom, so mouser. Jaguar american shorthair balinese yet sphynx balinese . Devonshire rex maine coon and cougar tiger and siberian but norwegian forest. Siamese birman, yet grimalkin cougar but american bobtail and norwegian forest. British shorthair scottish fold. Tiger bobcat lynx. Siamese havana brown havana brown. Devonshire rex bombay or russian blue but himalayan, but tom for singapura. Lion devonshire rex but cougar, maine coon sphynx maine coon cheetah.", "Abyssinian siberian yet siamese birman donskoy. Ragdoll panther. Cheetah bengal cheetah burmese so bobcat so bobcat. American shorthair sphynx, yet cheetah. Ragdoll maine coon. Himalayan american bobtail ocelot so jaguar. Munchkin manx tom yet ocicat persian so ragdoll."]



      lorem = params["lorem"]
      if params["paragraphs"]
        @paragraphs = params["paragraphs"].to_i
      else
        @paragraphs = 4
      end
      render lorem
  end
end
