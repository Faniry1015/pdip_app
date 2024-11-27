import 'package:pdip_app/domain/models/sale.dart';

abstract class SaleRepo {
  Future<List<Sale>> getSales();
  Future<void> addSale(Sale newSale);
  Future<void> updateSale(Sale sale);
  Future<void> deleteSale(Sale sale);
}