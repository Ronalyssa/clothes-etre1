# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Top.destroy_all
Bottom.destroy_all
# Outfit.destroy_all
# Wardrobe.destroy_all
# WardrobeOutfit.destroy_all

ronalyssa = User.create(username: "ronalyssa", password: "hello")
max = User.create(username: "max", password: "alo")

top1 = Top.create(name: "ARISTICAT HOODIE", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F1f%2Fd4%2F1fd4c2705bf21db694bb276978dbcbac68bfe5b7.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top2 = Top.create(name: "GREY LAVENDER HOODIE", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F12%2F8a%2F128aade6353848c8130b6848771405fb3ab1a025.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top3 = Top.create(name: "SALMON PINK SWEATSHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fde%2Fd6%2Fded6912e8a34645e550be2a1740156bc89063a60.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_hoodiesswetshirts_sweatshirts%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top4 = Top.create(name: "BLACK DANDELION PUFFED SLEEVED SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F71%2Fb8%2F71b85a941df7be333c065c4713eef6d75082435b.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top5 = Top.create(name: "PINK & BLACK TIE PUFF SLEEVED BLOUSE", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F6c%2F2a%2F6c2a612eff60398415fcf940238e90fa9d4debbc.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top6 = Top.create(name: "BLACK RED-STRIPED PLAID BUTTON-UP", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fb0%2F76%2Fb076be08480ceb84a024fa03e7b8c996061a051c.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_shirtsblouses_shirts%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top7 = Top.create(name: "RED FRILLED LONG-SLEEVED SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ff7%2F1d%2Ff71de528a64ed00efe9f5c9d65c1818d4d57a842.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_tops_longsleeve%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top8 = Top.create(name: "BLUE PADDED SHORT-SLEEVED SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ff7%2Fa3%2Ff7a3342104419fc818f12c43d216ef2e9cd9c55a.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top9 = Top.create(name: "BLUE DENIM SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F04%2F37%2F0437753a985777405c009c6babd373cf544ed513.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top10 = Top.create(name: "SALMON PINK TUBE TOP", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F3c%2F06%2F3c06cba0c2cbe9102523427e5fff450f8a93bdb9.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_tops_croppedtops%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
top11 = Top.create(name: "BURGUNDY HOODIE", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F09%2F03%2F09032c68f55890c4f163c0dd53fe487e79c146fd.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_hoodiessweatshirts_hoodies%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top12 = Top.create(name: "LIGHT BLUE SWEATSHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fc8%2Ffc%2Fc8fc337df7a3a66bb8056e1f4d3e9b41786000e2.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top13 = Top.create(name: "BLACK SHORT-SLEEVED T-SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ff5%2Fc4%2Ff5c4939114fcc731acfada4ebb68f1da42cad909.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_tshirtstanks_shortsleeve%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top14 = Top.create(name: "WHITE LONG-SLEEVED JERSEY SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F36%2F10%2F3610f024925ae0c71f5ec45b1fc440f57305f7ba.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_tshirtstanks_longsleeve%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top15 = Top.create(name: "BLACK & RED FLANNEL LONG-SLEEVED BUTTON SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fe6%2F68%2Fe668e0d523501ae79346c5cec7b0a87ded73a9d7.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top16 = Top.create(name: "PINK LONG-SLEEVED BUTTON-UP SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ff5%2F16%2Ff51635dfcd236b940c227c36c4ee9ad0c8bb0c87.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shirts_longsleeved%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top17 = Top.create(name: "BLUE SHIRT JACKET", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fa7%2Ffe%2Fa7fe1fd641ee0befa1203dd3090d3886b79bb364.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top18 = Top.create(name: "WHITE DOTTED LONG-SLEEVED SHIRT", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fe7%2Ff5%2Fe7f572b0f9854d70aef6f03d1ebb4bef1b824735.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shirts_dressed%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top19 = Top.create(name: "GRAY LONG-SLEEVED BUTTON-UP", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fb1%2F41%2Fb1418c8e96055f25de69ed266a22d3125d143328.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shirts_dressed%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
top20 = Top.create(name: "BURGUNDY LONG-SLEEVED BUTTON-UP", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F9b%2F79%2F9b7913205ce57be623967f33cf5bd098de98707c.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_shirts_dressed%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)




bottom1 = Bottom.create(name: "DENIM OVERALL SHORTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F28%2F02%2F2802244212590a59144d5c134624c8ddd761bf05.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_shorts_jeans%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom2 = Bottom.create(name: "BELTED PLEATHER SHORTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F11%2F20%2F1120e5a27efacd34fac884d22b8a39a5f41b6860.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom3 = Bottom.create(name: "PLEATHER PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F5f%2Fad%2F5fada0fa24aa40087032d73e218b280379588066.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_trousers_highwaisted%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom4 = Bottom.create(name: "BLACK & WHITE PLAID TWILL PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F31%2Fa0%2F31a032db77ef36821e439d98f537a0ef62851a78.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom5 = Bottom.create(name: "BLACK MOM JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F22%2F46%2F224680700dae224983103cb7f7638210b0ed0ea9.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom6 = Bottom.create(name: "BLACK PLEATHER UTILITY PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fb1%2Fca%2Fb1ca195863e993322f382eae0b5602b3de0a82ea.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_trousers_cargo%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom7 = Bottom.create(name: "TAN CORDUROY PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fd4%2F89%2Fd4899cf523c27f1237a615b0a910826fbf1b999f.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_trousers_highwaisted%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B2%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom8 = Bottom.create(name: "BLUE SKINNY JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F1b%2Feb%2F1bebf393cd176e52fadf4ad92a836df461f0bd23.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bladies_jeans_skinny_skinnyregular%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom9 = Bottom.create(name: "BLACK & RED TWILL PLAID PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fff%2F71%2Fff717953600ba64e4af842ec8ec5b74f6e3dd59f.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B5%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom10 = Bottom.create(name: "BLACK HIGH WAISTED LEGGINGS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Ffd%2F89%2Ffd89b8c39eb1031b65ddc097852998338a6f262b.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: ronalyssa.id)
bottom11 = Bottom.create(name: "LIGHT DENIM BLUE JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F98%2Ff4%2F98f44705cfd07d26370478798f66153575cf0878.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_jeans%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom12 = Bottom.create(name: "BLACK JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fa9%2F30%2Fa930cf175d052371f722c315f2eb951ee15c8da1.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_jeans%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom13 = Bottom.create(name: "DARK DENIM BLUE JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F4a%2F9f%2F4a9f20cb7d1a3adc3b22639caceb311f121e0041.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom14 = Bottom.create(name: "BLUE DENIM JEANS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F95%2F4f%2F954f936808cf5f2102603610aa5a84df424e71b0.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom15 = Bottom.create(name: "LIGHT BEIGE LINNEN PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F80%2F8e%2F808e9f214b0efea1cebb5a67bfaad51da684aef1.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom16 = Bottom.create(name: "BLACK JOGGERS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F13%2Fb4%2F13b4ece56ceea936818f021de2dd7803d3a439e5.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5B%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom17 = Bottom.create(name: "LIGHT GRAY JOGGERS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F08%2Ffd%2F08fd5e5ed97d34707884ed545ae4647f2f814808.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_joggers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom18 = Bottom.create(name: "BROWN TWILL PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F62%2F74%2F6274471265e5d27d156a3f20c088d2908806ef3d.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_trousers_slim_all%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom19 = Bottom.create(name: "BEIGE CARGO JOGGERS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F6e%2F0d%2F6e0d72eecb593f5ab496010b6e7a441ceba51c77.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_joggers%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)
bottom20 = Bottom.create(name: "KHAKI GREEN CARGO PANTS", image: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2Fd8%2F88%2Fd8885d64eba63a642597bc75da87363609bedec0.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_trousers_trousers_regular_all%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/fullscreen]", user_id: max.id)


# outfit1 = Outfit.create(name: "Business Casual", top_id: top1.id, bottom_id: bottom1.id, user_id: ronalyssa.id)
# outfit2 = Outfit.create(name: "Casual", top_id: top2.id, bottom_id: bottom2.id, user_id: ronalyssa.id)
# outfit3 = Outfit.create(name: "Burgundy Suit", top_id: top4.id, bottom_id: bottom4.id, user_id: max.id)
# outfit4 = Outfit.create(name: "Workout Wear", top_id: top3.id, bottom_id: bottom3.id, user_id: max.id)


# work = Wardrobe.create(name: "Work", user_id: ronalyssa.id)
# casual = Wardrobe.create(name: "Casual", user_id: ronalyssa.id)
# mensWork = Wardrobe.create(name: "Men's Work", user_id: max.id)
# mensWorkout = Wardrobe.create(name: "Men's Workout", user_id: max.id)


# wo1 = WardrobeOutfit.create(wardrobe_id: work.id, outfit_id: outfit1.id, user_id: ronalyssa.id)
# wo2 = WardrobeOutfit.create(wardrobe_id: casual.id, outfit_id: outfit2.id, user_id: ronalyssa.id)
# wo3 = WardrobeOutfit.create(wardrobe_id: mensWork.id, outfit_id: outfit3.id, user_id: max.id)
# wo4 = WardrobeOutfit.create(wardrobe_id: mensWorkout.id, outfit_id: outfit4.id, user_id: max.id)