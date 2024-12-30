const List<Map<String, dynamic>> sampleProducts = [
  {
    'id': 1,
    'name': 'Apple iPhone 14',
    'imageUrl':
        'https://www.greentelcom.ph/wp-content/uploads/2022/09/website-template-2024-04-25T091559.437.png',
    'price': 999.99 * 85,
    'description':
        'The latest Apple iPhone with advanced features and improved performance.',
    'category': 'Smartphones',
  },
  {
    'id': 2,
    'name': 'Samsung Galaxy S23',
    'imageUrl':
        'https://images.samsung.com/is/image/samsung/p6pim/in/2302/gallery/in-galaxy-s23-s918-sm-s918bzkcins-thumb-534863518',
    'price': 799.99 * 85,
    'description':
        'Experience the next generation of Android smartphones with cutting-edge technology.',
    'category': 'Smartphones',
  },
  {
    'id': 3,
    'name': 'Sony WH-1000XM5',
    'imageUrl':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc5h4SItXMKyTtpgDzfpcG_yJEwNv8uQSMdQ&s',
    'price': 349.99 * 85,
    'description':
        'Noise-canceling over-ear headphones with exceptional sound quality.',
    'category': 'Audio',
  },
  {
    'id': 4,
    'name': 'Dell XPS 15',
    'imageUrl':
        'https://cdn.mos.cms.futurecdn.net/mYmA6Ecgp9oVJEvMHRvfYV-1200-80.jpg',
    'price': 1299.99 * 85,
    'description':
        'A powerful and lightweight laptop designed for productivity and creativity.',
    'category': 'Laptops',
  },
  {
    'id': 5,
    'name': 'Apple AirPods Pro',
    'imageUrl':
        'https://cdn.mos.cms.futurecdn.net/8EH5WexwtVCryqxpWX8X8m-1200-80.jpg',
    'price': 249.99 * 85,
    'description':
        'Active noise-cancellation and superior sound quality in a compact design.',
    'category': 'Audio',
  },
  {
    'id': 6,
    'name': 'Logitech MX Master 3',
    'imageUrl':
        'https://shop.broot.in/cdn/shop/files/mx-master-3s-mouse-3-4-view-pale-gray_2048x.png?v=1732193545',
    'price': 99.99 * 85,
    'description':
        'Ergonomic wireless mouse with advanced customization and precision tracking.',
    'category': 'Accessories',
  },
  {
    'id': 7,
    'name': 'Fitbit Charge 5',
    'imageUrl':
        'https://cdni.autocarindia.com/Stuff/Uploads/ReviewImages/638626846066957572_fitbit_charge_5.jpg',
    'price': 149.99 * 85,
    'description':
        'Track your fitness and wellness with a sleek and feature-rich smart band.',
    'category': 'Wearables',
  },
  {
    'id': 8,
    'name': 'Bose SoundLink Revolve+',
    'imageUrl':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxfzKVkYp5kvVJJ4tAp0IYzehPDlkGnJUbug&s',
    'price': 299.99 * 85,
    'description':
        'Portable Bluetooth speaker with 360-degree sound and water resistance.',
    'category': 'Audio',
  },
  {
    'id': 9,
    'name': 'Nikon D7500',
    'imageUrl': 'https://cdn.mos.cms.futurecdn.net/yHVanwTwUDHoRzPnRJ73sm.jpg',
    'price': 999.99 * 85,
    'description':
        'Capture stunning photos and videos with this professional DSLR camera.',
    'category': 'Cameras',
  },
  {
    'id': 10,
    'name': 'Sony PlayStation 5',
    'imageUrl':
        'https://cdn.shopify.com/s/files/1/0301/2263/9499/files/1_42b9980e-ee51-4cec-abd6-edf603ac52be_345x345@2x.jpg?v=1730892541',
    'price': 499.99 * 85,
    'description':
        'The next-gen gaming console with lightning-fast loading and breathtaking visuals.',
    'category': 'Gaming',
  },
  {
    'id': 11,
    'name': 'Apple MacBook Air',
    'imageUrl':
        'https://static1.pocketlintimages.com/wordpress/wp-content/uploads/wm/161396-laptops-review-hands-on-macbook-air-review-image1-v2jzcb3rqd.jpg',
    'price': 999.99 * 85,
    'description':
        'Ultra-lightweight laptop with M1 chip and all-day battery life.',
    'category': 'Laptops',
  },
  {
    'id': 12,
    'name': 'Microsoft Surface Pro 7',
    'imageUrl':
        'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1574805488-1-1574805484.jpg?crop=1xw:1xh;center,top&resize=980:*',
    'price': 899.99 * 85,
    'description':
        '2-in-1 laptop with a detachable screen, ideal for work and play.',
    'category': 'Laptops',
  },
  {
    'id': 13,
    'name': 'Canon EOS Rebel T7',
    'imageUrl':
        'https://shotkit.com/wp-content/uploads/2023/08/eos-rebel-t7-lens.jpg',
    'price': 549.99 * 85,
    'description':
        'Affordable DSLR camera with a 24.1 MP sensor and Full HD video.',
    'category': 'Cameras',
  },
  {
    'id': 14,
    'name': 'Apple Watch Series 8',
    'imageUrl':
        'https://m-cdn.phonearena.com/images/hub/240-wide-two_1200/Apple-Watch-Series-8-release-date-price-and-features.jpg',
    'price': 399.99 * 85,
    'description':
        'Smartwatch with advanced health tracking features and a sleek design.',
    'category': 'Wearables',
  },
  {
    'id': 15,
    'name': 'Google Nest Thermostat',
    'imageUrl':
        'https://cdn.vox-cdn.com/thumbor/9FpL2uQDDyCTs6bcFCI7C44VZ94=/0x0:2040x1360/1200x628/filters:focal(1020x680:1021x681)/cdn.vox-cdn.com/uploads/chorus_asset/file/22053782/dseifert_201115_4301_0005.0.jpg',
    'price': 129.99 * 85,
    'description':
        'Smart thermostat that helps you save energy and adjust your home’s temperature.',
    'category': 'Home Appliances',
  },
  {
    'id': 16,
    'name': 'Bose QuietComfort 45',
    'imageUrl':
        'https://accessworld.in/cdn/shop/products/Bose-QC-45-White-4.jpg?v=1649428456&width=600',
    'price': 329.99 * 85,
    'description':
        'Noise-canceling headphones with superior sound quality and comfort.',
    'category': 'Audio',
  },
  {
    'id': 17,
    'name': 'Samsung Galaxy Watch 5',
    'imageUrl':
        'https://img.global.news.samsung.com/global/wp-content/uploads/2022/08/Watch5_Watch5pro_main6.jpg',
    'price': 279.99 * 85,
    'description':
        'Smartwatch with fitness tracking, heart rate monitoring, and long battery life.',
    'category': 'Wearables',
  },
  {
    'id': 18,
    'name': 'LG OLED55CXPUA Alexa OLED TV',
    'imageUrl': 'https://m.media-amazon.com/images/I/51dKpQZzIVL.jpg',
    'price': 1799.99 * 85,
    'description':
        '55-inch OLED TV with stunning picture quality and built-in Alexa.',
    'category': 'Home Appliances',
  },
  {
    'id': 19,
    'name': 'PlayStation 5 DualSense Wireless Controller',
    'imageUrl':
        'https://www.netcombrunei.com/media/catalog/product/cache/7fba28f2ffd14e7be21e170ce6bb6de8/p/l/playstation-14.jpg',
    'price': 69.99 * 85,
    'description':
        'Next-gen wireless controller with haptic feedback and adaptive triggers.',
    'category': 'Gaming',
  },
  {
    'id': 20,
    'name': 'Nintendo Switch OLED Model',
    'imageUrl':
        'https://static1.pocketlintimages.com/wordpress/wp-content/uploads/wm/2023/10/switch-oled-review-2.jpg',
    'price': 349.99 * 85,
    'description':
        'Portable gaming console with an OLED screen and enhanced performance.',
    'category': 'Gaming',
  },
  // Add 30 more products with unique details
];