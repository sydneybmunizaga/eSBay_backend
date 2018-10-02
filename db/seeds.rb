# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(firstname: 'Sydney', lastname: 'Barlow', username: 'sydneybarlow', password: 'password', image: 'https://cdn.tradefinanceglobal.com/wp-content/uploads/2018/09/unicorn-20072661280.jpg')


Listing.create(name: 'Water Bottle', description: 'High density polyethylene material', image: 'https://www.discountmugs.com/product-images/colors/20-oz-water-bottles-with-push-cap-wb20-orange.jpg', price: 25, startDate: "2018-02-02", endDate: '2018-03-02', status: 'purchases')
Listing.create(name: 'Fanny Pack', description: 'Fanny packs are comfortable, easily accessible and available in lots of fun styles these days. If you’re a fan of the fanny pack, here are our 10 favorite picks for travelers of all tastes.', image: 'https://travel.home.sndimg.com/content/dam/images/travel/unsized/blogimages/18/CI-Zumiez_black-floral-fanny-pack.jpg', price: 5, startDate: "2018-02-02", endDate: "2018-03-02", status: 'purchases')
Listing.create(name: 'Sneakers', description: 'Low-top lace up sneaker with a round toe
All Leather upper
Padded collar for comfort
Gold stamped New Republic logo on tongue
100% rich microsuede lining
100% tonal cotton lace
', image: 'https://cdn.shopify.com/s/files/1/1223/5758/products/nrm-kurt-wht01_final_f3a8b358-0a93-4dba-9e9b-b48c605bd121_2048x2048.jpg?v=1532716002', price: 45, startDate: "2018-02-02", endDate: '2018-03-02', status: 'purchases')
Listing.create(name: 'Lamp', description: 'This beautiful table lamp is constructed of ceramic. It’s the perfect way to add a pop of color to any design.', image: 'https://secure.img1-fg.wfcdn.com/im/64133355/resize-h600-w600%5Ecompr-r85/4211/42116936/Table+Lamps.jpg', price: 25, startDate: "2018-02-02", endDate: '2018-03-02', status: 'purchases')
Listing.create(name: 'Bedframe', description: 'Showcasing elegant scrollwork details on the headboard and footrest, this lovely metal bed makes a feminine-chic foundation.', image: 'https://secure.img1-fg.wfcdn.com/im/98560537/resize-h800%5Ecompr-r85/3929/39298065/Bombay+Platform+Bed.jpg', price: 65, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Golf Clubs', description: 'Shoot for the green with accuracy using the Wilson Mens Tour Velocity Iron Set. The clubs feature low-torque steel shafts and large sweet spots to help ensure accuracy, and the perimeter-weighted heads are made of 431 stainless steel for strength. Plus, the all-weather grips provide a sure hold.', image: 'https://assets.academy.com/mgen/51/20108151.jpg?is=150,150?wid=150&hei=150', price: 25, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Lampstand', description: 'An exposed bulb and curved metal stand shine a spotlight on industrial design. Available in a trio of brushed metallic finishes.', image: 'https://cdn-images.article.com/products/SKU2525/2890x1500/image23921.jpg?fit=max&w=1280&q=30&dpr=2', price: 125, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Couch', description: 'Add seating and style to your living space with our unique and eclectic array of sofas, sofa beds, couches and loveseats. World Market makes it chic and affordable to update the living room.', image: 'https://ii.worldmarket.com/fcgi-bin/iipsrv.fcgi?FIF=/images/worldmarket/source/69445_XXX_v1.tif&qlt=75&wid=650&cvt=jpeg', price: 5, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Loveseat', description: 'Fresh contemporary design comes home with the Dover Sofa. Walnut brown faux leather with single and double stitching looks beautiful matched with L-shaped hardwood feet in a dark espresso finish. Rich color adds warmth, while plush cushioning and pillow arms bring you the best comfort imaginable. You will love this cozy furnishing in your living room.', image: 'https://www.furniturerow.com/fr/images/products/SS-FRDOWA.JPG', price: 76, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Folding Table', description: 'Lifetime 5-Foot Essential Fold-In-Half Tables are constructed of high-density polyethylene and have a convenient folding design for easy transport and storage. The lightweight design and convenient carry handle make it easy for anyone to set up and take down', image: 'https://i5.walmartimages.com/asr/819895c7-1146-46bc-b99b-8e24882bd3e1_1.ae32064c5b85fdb2f387e7620de255d3.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 16, startDate: "2018-02-02", endDate: '2018-03-02', status: 'wishlist')
Listing.create(name: 'Plastic Lawn Chair', description: 'Contemporary garden design
Stackable design makes for easy, compact storage
Comfy contoured back and wide armrests
Modern, lightweight architecture
Made of lightweight plastic construction
Suitable for indoor and outdoor use
Maximum weight capacity: 50 lbs
Plastic garden chair for children', image: 'https://i5.walmartimages.com/asr/1c089a14-c735-484e-9e68-186de5bc68a4_1.c31fdc90eb96a6468024d61999590fc1.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 2, startDate: "2018-02-02", endDate: '2018-03-02', status: 'listings')
Listing.create(name: 'Flatscreen TV', description: 'With X505BV-FSR, razor-sharp clarity and dazzling color unfolds right before your eyes. Clear QAM tuner is included to make cable connection as easy as possible, without an antenna. From battle scenes to car chases, MEMC 120 will smoothly deliver almost twice as many frames as 60Hz. HDMI input delivers the unbeatable combination of high-definition video and clear audio.', image: 'https://i5.walmartimages.com/asr/5652268b-ec67-4eb9-8768-0dc7d3a9354a_3.5506e228514ae2a327889ac57910feba.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 2, startDate: "2018-02-02", endDate: '2018-03-02', status: 'listings')
Listing.create(name: 'Womens Cruiser Bike', description: 'From the moment you start, youll feel like this luxurious 26 Nel Lusso Cruiser with Huffys exclusive Perfect Fit frame was made specifically for you! A comfortably padded seat is slightly reclined with a lower center of gravity for better balance. The raised handlebar lets you ride in an upright riding position, which is more natural for your back, neck, and legs', image: 'https://i5.walmartimages.com/asr/b764abdf-6fd1-4658-aec2-303bf91284a5_1.ea0c5c23ac10acb8ba7c30a69fdce915.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 24, startDate: "2018-02-02", endDate: '2018-03-02', status: 'selling')
Listing.create(name: 'Baby Crib', description: 'Simple and understated yet full of charm, the Heartland 4-in-1 Convertible Crib from Delta Children works in modern or traditional nurseriesso many possibilities with this versatile baby crib! Designed with clean lines and open and airy slats that provide a clear view to Baby, this crib is constructed from sturdy wood that stands up to years of use.', image: 'https://i5.walmartimages.com/asr/ca235add-1f69-45bd-89fc-6a0fb33896c2_1.5a1a5cb973a099922952faa014b4602c.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 98, startDate: "2018-02-02", endDate: '2018-03-02', status: 'listings')
Listing.create(name: 'Rug', description: 'Our Better Homes and Gardens Bright Dotted Circles pattern stimulates the eye with bold, oversized circles that overlap slightly to create an eye-catching style sure to instantly update your aesthetic. Decorate your home inside or out with this fabulous and durable rug woven in the USA. Available in two colorways; a bright, multi-colored with pops of orange, red, blue, green and brown; and a beige background with artfully arranged shades of blue and green. So go ahead, add on-trend style to your decor for an effortless look the entire family will love!', image: 'https://i5.walmartimages.com/asr/60936740-826e-4cce-9275-4204ff3a76ef_1.ea9d1811c23382069dc741a4e07ce4ad.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 37, startDate: "2018-02-02", endDate: '2018-03-02', status: 'listings')
Listing.create(name: 'Vacuum', description: 'The NEW Eureka PowerSpeed Turbo Spotlight gives you the premium functionality you crave at the affordable price you seek. The Eureka PowerSpeed Turbo Spotlight is extremely lightweight at just 10 pounds but packs a powerful punch. Its uniquely engineered to help you clean all floor types. The Eureka PowerSpeed Turbo Spotlight is loaded with features & accessories like LED Headlights and a pet Turbo Brush. the Eureka PowerSpeed Turbo Spotlight is the perfect vacuum for all your cleaning needs.', image: 'https://i5.walmartimages.com/asr/ff5ec0a5-dfaa-4940-8a6b-226cdd54587f_1.60c9430c4a9cb8389353adc4369ed502.png?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 2, startDate: "2018-02-02", endDate: '2018-03-02', status: 'selling')
Listing.create(name: 'Mini Fridge', description: 'Electronic temperature controls allow for precise temperature settingsAdjustable leveling feet allow flexible storage solutions and easy clean upThe variable thermostat ensures accurate storage temperatures at the turn of a knowNumber of Shelves: 4Glass Door with Black Cabinet and Metal Door TrimLocking Door and Key keep beverages safeReversible DoorRecessed HandleFlat Back for efficient fitUnit Dimensions L x W x H (in): 21 1/4 x 20 1/2 x 31 3/8Unit Weight (lbs): 67 lbsVoltz/Hertz/Amps: 115V;60Hz  The Haier 150-Can Beverage Cooler is perfect for anyone who likes to keep a large supply of cold drinks on hand.', image: 'https://i5.walmartimages.com/asr/3845bded-eb43-4e8d-888f-5de820ca5b46_1.34b11bedd2a6f1491eacba551ff805a2.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF', price: 5, startDate: "2018-02-02", endDate: '2018-03-02', status: 'selling')


UserListing.create(user_id: 1, listing_id: 1)
UserListing.create(user_id: 1, listing_id: 2)
UserListing.create(user_id: 1, listing_id: 3)
UserListing.create(user_id: 1, listing_id: 4)
UserListing.create(user_id: 1, listing_id: 5)
UserListing.create(user_id: 1, listing_id: 6)
UserListing.create(user_id: 1, listing_id: 7)
UserListing.create(user_id: 1, listing_id: 8)
UserListing.create(user_id: 1, listing_id: 9)
UserListing.create(user_id: 1, listing_id: 10)
UserListing.create(user_id: 1, listing_id: 11)
UserListing.create(user_id: 1, listing_id: 12)
UserListing.create(user_id: 1, listing_id: 13)
UserListing.create(user_id: 1, listing_id: 14)
UserListing.create(user_id: 1, listing_id: 15)
UserListing.create(user_id: 1, listing_id: 16)
UserListing.create(user_id: 1, listing_id: 17)
