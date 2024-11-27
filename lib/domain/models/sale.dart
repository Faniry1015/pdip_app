class Sale {
  final int id;
  final DateTime date;
  final String district;
  final String commune;
  final String fokontany;
  final bool isNewCustomer;
  final bool isMale;
  final String ageCat;
  final bool isBag;
  final double unitPrice;
  final int quantity;
  final int kgQuantity;
  final double total;
  final bool isSent;

  Sale({
    required this.id,
    required this.date,
    required this.district,
    required this.commune,
    required this.fokontany,
    required this.isNewCustomer,
    required this.isMale,
    required this.ageCat,
    required this.isBag,
    required this.unitPrice,
    required this.quantity,
    required this.kgQuantity,
    required this.total,
    required this.isSent
  });

  Sale toggleIsSent() {
    return Sale(
      id: id,
      date: date,
      district: district,
      commune: commune,
      fokontany: fokontany,
      isNewCustomer: isNewCustomer,
      isMale: isMale,
      ageCat: ageCat,
      isBag: isBag,
      unitPrice: unitPrice,
      quantity: quantity,
      kgQuantity: kgQuantity,
      total: total,
      isSent: !isSent
    );
  }

  Sale setKgQuantity(bool isBag) {
    return Sale(
      id: id,
      date: date,
      district: district,
      commune: commune,
      fokontany: fokontany,
      isNewCustomer: isNewCustomer,
      isMale: isMale,
      ageCat: ageCat,
      isBag: isBag,
      unitPrice: unitPrice,
      quantity: quantity,
      kgQuantity: isBag ? quantity*3 : quantity,
      total: total,
      isSent: isSent
    );
  }


  

}
