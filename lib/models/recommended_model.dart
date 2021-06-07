class RecommendedModel {
  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);

  String description;
  String image;
  List<String> images;
  String name;
  int price;
  String tagLine;
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['tagLine'],
        item['image'], item['images'], item['description'], item['price']))
    .toList();

var recommendationsData = [
  {
    "name": "Victoria Falls",
    "tagLine": "The Storm That Thunders",
    "image":
        "https://images.unsplash.com/photo-1586730470631-980898d483a0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dmljdG9yaWElMjBmYWxsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    "images": [
      "https://images.unsplash.com/photo-1586730470631-980898d483a0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dmljdG9yaWElMjBmYWxsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1603201236596-eb1a63eb0ede?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dmljdG9yaWElMjBmYWxsc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ],
    "description":
        "Victoria Falls presents a spectacular sight of awe-inspiring beauty and grandeur on the Zambezi River, forming the border between Zambia and Zimbabwe. It was described by the Kololo tribe living in the area in the 1800s as ‘Mosi-oa-Tunya’ – ‘The Smoke that Thunders’. In more modern terms Victoria Falls is known as the greatest curtain of falling water in the world.",
    "price": 130
  },
  {
    "name": "Hwange National Park",
    "tagLine": "",
    "image":
        "https://cdn.pixabay.com/photo/2019/06/03/22/39/elephant-4250135__340.jpg",
    "images": [
      "https://images.unsplash.com/photo-1605230521018-61f2095a762a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aHdhbmdlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1488158302608-a31885ac02ff?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aHdhbmdlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ],
    "description":
        "Hwange National Park (formerly Wankie Game Reserve) is the largest natural reserve in Zimbabwe. ",
    "price": 120
  },
  {
    "name": "Nyanga Mountains",
    "tagLine": "Yogyakarta Istimewa",
    "image":
        "https://cdn.pixabay.com/photo/2014/09/21/17/56/mountaineering-455338__340.jpg",
    "images": [
      "https://images.unsplash.com/photo-1618595142921-e9a046733f6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fG1vdW50YWlucyUyMHppbWJhYndlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1575913222976-685f4cbed017?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bW91bnRhaW5zJTIwemltYmFid2V8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    ],
    "description":
        "Yogyakarta is a bustling town of some half a million people and the most popular tourist destination on Java, largely thanks to its proximity to the temples of Borobudur and Prambanan.",
    "price": 110
  },
  {
    "name": "Matopo Hills",
    "tagLine": "Amazing Thailand",
    "image":
        "https://cdn.pixabay.com/photo/2021/01/25/13/37/rocks-5948337__340.jpg",
    "images": [
      "https://images.unsplash.com/photo-1528181304800-259b08848526?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://images.unsplash.com/photo-1519451241324-20b4ea2c4220?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80",
      "https://images.unsplash.com/photo-1552465011-b4e21bf6e79a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1323&q=80",
      "https://images.unsplash.com/photo-1552550018-5253c1b171e1?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1562602833-0f4ab2fc46e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1952&q=80"
    ],
    "description":
        "Thailand is a Southeast Asian country. It's known for tropical beaches, opulent royal palaces, ancient ruins and ornate temples displaying figures of Buddha.",
    "price": 180
  },
  {
    "name": "Kariba Dam",
    "tagLine": "The Singapore Tourism Board",
    "image":
        "https://cdn.pixabay.com/photo/2018/01/13/19/42/water-3080649__340.jpg",
    "images": [
      "https://images.unsplash.com/photo-1564030141745-793ec7fd1f10?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8a2FyaWJhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1562560843-3bd973a81935?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8a2FyaWJhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
      "https://images.unsplash.com/photo-1525625293386-3f8f99389edd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1249&q=80",
      "https://images.unsplash.com/photo-1555912881-1ecd82307e0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80",
      "https://images.unsplash.com/photo-1499359875449-10bbeb21501e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80"
    ],
    "description":
        "Singapore is more than its tourist attractions. It’s constantly evolving, reinventing, and reimagining itself, with people who are passionate about creating new possibilities.",
    "price": 200
  },
];
