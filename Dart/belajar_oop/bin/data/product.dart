class Product {
  String? id;
  String? name;
  int? _quantity; // tidak bisa di akses dari luar

  int? getQuantity() {
    return _quantity;
  }
}
