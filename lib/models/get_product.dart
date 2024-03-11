class Autogenerated {
  int? id;
  String? itemName;
  int? price;
  String? description;
  int? stock;
  int? solditems;
  int? quantity;
  int? categoryId;
  Null category;
  Null orders;
  List<Images>? images;

  Autogenerated(
      {this.id,
      this.itemName,
      this.price,
      this.description,
      this.stock,
      this.solditems,
      this.quantity,
      this.categoryId,
      this.category,
      this.orders,
      this.images});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    itemName = json['item_Name'];
    price = json['price'];
    description = json['description'];
    stock = json['stock'];
    solditems = json['solditems'];
    quantity = json['quantity'];
    categoryId = json['categoryId'];
    category = json['category'];
    orders = json['orders'];
    if (json['images'] != null) { 
      images = <Images>[];
      json['images'].forEach((v) {
        images!.add(new Images.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['item_Name'] = this.itemName;
    data['price'] = this.price;
    data['description'] = this.description;
    data['stock'] = this.stock;
    data['solditems'] = this.solditems;
    data['quantity'] = this.quantity;
    data['categoryId'] = this.categoryId;
    data['category'] = this.category;
    data['orders'] = this.orders;
    if (this.images != null) {
      data['images'] = this.images!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}
class Images {
  int? id;
  String? imagePath;
  int? productId;

  Images({this.id, this.imagePath, this.productId});

  Images.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    imagePath = json['imagePath'];
    productId = json['productId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['imagePath'] = this.imagePath;
    data['productId'] = this.productId;
    return data;
  }
}