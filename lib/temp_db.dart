final List<String> items = List.generate(100, (index) => 'Item ${index + 1}');
final List<Hotel> hotels = [
  Hotel(id: 1, name: 'Hotel Exterior', address: 'Dhaka Mirpur', rating: 5.1, price: 6000, description: 'some', image: 'https://ak-d.tripcdn.com/images/022641200084a7oxf0A38_Z_1080_808_R5_D.jpg'),
  Hotel(id: 2, name: 'Hotel SarinaHotel Sarina', address: 'Ghulsan', rating: 4.1, price: 7000, description: 'Elevate ', image: 'https://images.trvl-media.com/hotels/9000000/8020000/8011500/8011429/2d21d2f0.jpg'),
  Hotel(id: 3, name: 'Le Meridien Dhaka', address: 'Karwan Bazar', rating: 6.1, price: 8000, description: 'stay', image: 'https://images.trvl-media.com/hotels/11000000/10450000/10440100/10440069/85efd589.jpg'),
  Hotel(id: 4, name: 'Six Seasons Hotel', address: 'Dhanmondi', rating: 7.1, price: 9000, description: 'perfect', image: 'https://images.trvl-media.com/hotels/8000000/7710000/7703900/7703841/654fe83d.jpg'),
  Hotel(id: 5, name: 'Space Apartment', address: 'Mohammadpur', rating: 8.1, price: 10000, description: 'vaction', image: 'https://images.trvl-media.com/hotels/13000000/12990000/12982200/12982175/1f9ee0da.jpg'),
];
class Hotel {
   int id;
   String name;
   String address;
   double rating;
   double price;
   String description;
   bool favorite;
   String image;
   Hotel(
   {   required this.id,
       required this.name,
       required this.address,
       required this.rating,
       required this.price,
       required this.description,
       this.favorite = false,
       required this.image});
 }
final String des = '''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Suspendisse interdum consectetur libero id faucibus nisl tincidunt. Egestas tellus rutrum tellus pellentesque eu tincidunt. Praesent elementum facilisis leo vel fringilla est ullamcorper. Eu mi bibendum neque egestas congue quisque egestas diam. Mus mauris vitae ultricies leo. Augue neque gravida in fermentum et sollicitudin ac. At elementum eu facilisis sed odio morbi quis commodo odio. Urna porttitor rhoncus dolor purus non enim. Molestie at elementum eu facilisis sed odio morbi quis commodo. At elementum eu facilisis sed odio morbi quis commodo. Viverra aliquet eget sit amet. Interdum varius sit amet mattis vulputate enim nulla aliquet porttitor. Mattis nunc sed blandit libero volutpat sed. Nunc non blandit massa enim nec dui. Aliquam faucibus purus in massa tempor nec feugiat. Rhoncus dolor purus non enim praesent. Suspendisse potenti nullam ac tortor vitae purus faucibus ornare.

Amet consectetur adipiscing elit duis tristique sollicitudin. Mauris nunc congue nisi vitae suscipit tellus. Mauris pharetra et ultrices neque ornare. Blandit cursus risus at ultrices mi tempus. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper. Facilisis mauris sit amet massa vitae tortor condimentum lacinia quis. Tincidunt lobortis feugiat vivamus at augue. Vestibulum rhoncus est pellentesque elit ullamcorper dignissim cras tincidunt. Tristique nulla aliquet enim tortor. Dui accumsan sit amet nulla facilisi morbi. Aliquam purus sit amet luctus venenatis lectus. Bibendum est ultricies integer quis auctor elit sed vulputate. Morbi tincidunt ornare massa eget. Amet consectetur adipiscing elit duis. Dignissim convallis aenean et tortor at risus viverra adipiscing at. Ac odio tempor orci dapibus.

Proin libero nunc consequat interdum varius sit amet mattis vulputate. Augue eget arcu dictum varius duis. Lorem ipsum dolor sit amet consectetur adipiscing elit. Ultrices mi tempus imperdiet nulla malesuada. Pellentesque elit ullamcorper dignissim cras tincidunt lobortis feugiat. Ut faucibus pulvinar elementum integer enim neque volutpat ac tincidunt. Mauris sit amet massa vitae tortor condimentum. Nisi porta lorem mollis aliquam ut porttitor leo. Consectetur purus ut faucibus pulvinar elementum integer enim. Vulputate ut pharetra sit amet. Scelerisque in dictum non consectetur. Ut venenatis tellus in metus vulputate eu scelerisque. Sit amet volutpat consequat mauris nunc congue. Id eu nisl nunc mi ipsum faucibus vitae. Sit amet nisl suscipit adipiscing bibendum est. Diam maecenas ultricies mi eget mauris. Lorem ipsum dolor sit amet consectetur adipiscing. Et ultrices neque ornare aenean. Mauris rhoncus aenean vel elit scelerisque mauris. Cras fermentum odio eu feugiat pretium nibh ipsum consequat nisl.

Id diam vel quam elementum pulvinar. Massa tincidunt dui ut ornare lectus. Augue interdum velit euismod in. Non curabitur gravida arcu ac tortor dignissim convallis aenean et. Urna condimentum mattis pellentesque id nibh tortor id aliquet lectus. Scelerisque eleifend donec pretium vulputate sapien nec sagittis. Facilisis gravida neque convallis a cras. Tellus cras adipiscing enim eu turpis egestas pretium aenean pharetra. Urna nec tincidunt praesent semper feugiat nibh sed. Eu sem integer vitae justo eget magna fermentum iaculis. Volutpat blandit aliquam etiam erat velit. Diam quam nulla porttitor massa id.

Est ullamcorper eget nulla facilisi etiam dignissim diam. In vitae turpis massa sed. Tristique et egestas quis ipsum suspendisse ultrices. Vestibulum morbi blandit cursus risus at ultrices mi. Eget egestas purus viverra accumsan in nisl. Augue interdum velit euismod in pellentesque massa placerat duis. Porttitor leo a diam sollicitudin tempor id eu nisl nunc. Risus feugiat in ante metus dictum. Scelerisque viverra mauris in aliquam sem fringilla ut. Adipiscing enim eu turpis egestas pretium aenean pharetra. Viverra vitae congue eu consequat ac felis. Porttitor lacus luctus accumsan tortor posuere ac ut consequat. Imperdiet nulla malesuada pellentesque elit eget gravida cum. Pellentesque eu tincidunt tortor aliquam nulla facilisi. Sed odio morbi quis commodo odio. Tortor vitae purus faucibus ornare suspendisse sed nisi. Massa id neque aliquam vestibulum morbi blandit cursus risus. Ac placerat vestibulum lectus mauris ultrices eros in cursus. Elementum pulvinar etiam non quam lacus. Sapien pellentesque habitant morbi tristique senectus et netus et.''';
