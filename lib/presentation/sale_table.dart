import 'package:pdip_app/domain/models/sale.dart';
import 'package:pdip_app/domain/repository/sale_repo.dart';

class SaleTable {
  final SaleRepo saleRepo;

  SaleTable(this.saleRepo): super(){
    loadSales();
  }

  Future<void> loadSales() async {
    final saleList = await saleRepo.getSales();

    // emit(saleList);
  }

  Future<void> addSale(String district, String commune, String fokontany, String ageCat, bool isBag, double unitPrice, int quantity, bool isMale ) async {
    final newSale = Sale(
      id: DateTime.now().millisecondsSinceEpoch,
      date: DateTime.now(),
      district: district,
      commune: commune,
      fokontany: fokontany,
      isNewCustomer: true,
      isMale: isMale,
      ageCat: ageCat,
      isBag: isBag,
      unitPrice: unitPrice,
      quantity: quantity,
      kgQuantity: isBag ? quantity*3 : quantity,
      total: unitPrice*quantity,
      isSent: false
    );

    await saleRepo.addSale(newSale);

    loadSales();
  } 

  Future<void> deleteSale(Sale sale) async {
    await saleRepo.deleteSale(sale);

    loadSales();
  }

  Future<void> toggleIsSent(Sale sale) async {
    await saleRepo.updateSale(sale.toggleIsSent());

    loadSales();
  } 



}