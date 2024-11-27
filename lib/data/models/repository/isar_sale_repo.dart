//DATABASE REPO
import 'package:isar/isar.dart';
import 'package:pdip_app/data/models/isar_sale.dart';
import 'package:pdip_app/domain/models/sale.dart';
import 'package:pdip_app/domain/repository/sale_repo.dart';

class IsarSaleRepo implements SaleRepo {

  final Isar db;

  IsarSaleRepo(this.db);

//get sales
    @override
  Future<List<Sale>> getSales() async {
    final sales = await db.saleIsars.where().findAll();

    return sales.map((saleIsar) => saleIsar.toDomain()).toList();
  }

//add sale
  @override
  Future<void> addSale(Sale newSale) async {
    final saleIsar = SaleIsar.fromDomain(newSale);
    await db.writeTxn(() async => await db.saleIsars.put(saleIsar));
  }

//update sale
  @override
  Future<void> updateSale(Sale sale) async {
    final saleIsar = SaleIsar.fromDomain(sale);
    await db.writeTxn(() async => await db.saleIsars.put(saleIsar));
  }

//delete sale
  @override
  Future<void> deleteSale(Sale sale) async {
    final saleIsar = SaleIsar.fromDomain(sale);
    await db.writeTxn(() async => await db.saleIsars.delete(saleIsar.id));
  }
} 