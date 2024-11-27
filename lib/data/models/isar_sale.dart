import 'package:isar/isar.dart';
import 'package:pdip_app/domain/models/sale.dart';

// to generate isar sale object,  run : dart run build_runner build
part 'isar_sale.g.dart';
@collection 
class SaleIsar {
  Id id = Isar.autoIncrement;
  late DateTime date;
  late String district;
  late String commune;
  late String fokontany;
  late bool isNewCustomer;
  late bool isMale;
  late String ageCat;
  late bool isBag;
  late double unitPrice;
  late int quantity;
  late int kgQuantity;
  late double total;
  late bool isSent;

  //convert isar object => pure sale to use in our app
  Sale toDomain() {
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
        isSent: isSent);
  }

  static SaleIsar fromDomain(Sale sale) {
    return SaleIsar()
      ..id = sale.id
      ..date = sale.date
      ..district = sale.district
      ..commune = sale.commune
      ..fokontany = sale.fokontany
      ..isNewCustomer = sale.isNewCustomer
      ..isMale = sale.isMale
      ..ageCat = sale.ageCat
      ..isBag = sale.isBag
      ..unitPrice = sale.unitPrice
      ..quantity = sale.quantity
      ..kgQuantity = sale.kgQuantity
      ..total = sale.total
      ..isSent = sale.isSent;
  }
}
