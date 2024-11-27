// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'isar_sale.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSaleIsarCollection on Isar {
  IsarCollection<SaleIsar> get saleIsars => this.collection();
}

const SaleIsarSchema = CollectionSchema(
  name: r'SaleIsar',
  id: -2956361926958476977,
  properties: {
    r'ageCat': PropertySchema(
      id: 0,
      name: r'ageCat',
      type: IsarType.string,
    ),
    r'commune': PropertySchema(
      id: 1,
      name: r'commune',
      type: IsarType.string,
    ),
    r'date': PropertySchema(
      id: 2,
      name: r'date',
      type: IsarType.dateTime,
    ),
    r'district': PropertySchema(
      id: 3,
      name: r'district',
      type: IsarType.string,
    ),
    r'fokontany': PropertySchema(
      id: 4,
      name: r'fokontany',
      type: IsarType.string,
    ),
    r'isBag': PropertySchema(
      id: 5,
      name: r'isBag',
      type: IsarType.bool,
    ),
    r'isMale': PropertySchema(
      id: 6,
      name: r'isMale',
      type: IsarType.bool,
    ),
    r'isNewCustomer': PropertySchema(
      id: 7,
      name: r'isNewCustomer',
      type: IsarType.bool,
    ),
    r'isSent': PropertySchema(
      id: 8,
      name: r'isSent',
      type: IsarType.bool,
    ),
    r'kgQuantity': PropertySchema(
      id: 9,
      name: r'kgQuantity',
      type: IsarType.long,
    ),
    r'quantity': PropertySchema(
      id: 10,
      name: r'quantity',
      type: IsarType.long,
    ),
    r'total': PropertySchema(
      id: 11,
      name: r'total',
      type: IsarType.double,
    ),
    r'unitPrice': PropertySchema(
      id: 12,
      name: r'unitPrice',
      type: IsarType.double,
    )
  },
  estimateSize: _saleIsarEstimateSize,
  serialize: _saleIsarSerialize,
  deserialize: _saleIsarDeserialize,
  deserializeProp: _saleIsarDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _saleIsarGetId,
  getLinks: _saleIsarGetLinks,
  attach: _saleIsarAttach,
  version: '3.1.0+1',
);

int _saleIsarEstimateSize(
  SaleIsar object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.ageCat.length * 3;
  bytesCount += 3 + object.commune.length * 3;
  bytesCount += 3 + object.district.length * 3;
  bytesCount += 3 + object.fokontany.length * 3;
  return bytesCount;
}

void _saleIsarSerialize(
  SaleIsar object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.ageCat);
  writer.writeString(offsets[1], object.commune);
  writer.writeDateTime(offsets[2], object.date);
  writer.writeString(offsets[3], object.district);
  writer.writeString(offsets[4], object.fokontany);
  writer.writeBool(offsets[5], object.isBag);
  writer.writeBool(offsets[6], object.isMale);
  writer.writeBool(offsets[7], object.isNewCustomer);
  writer.writeBool(offsets[8], object.isSent);
  writer.writeLong(offsets[9], object.kgQuantity);
  writer.writeLong(offsets[10], object.quantity);
  writer.writeDouble(offsets[11], object.total);
  writer.writeDouble(offsets[12], object.unitPrice);
}

SaleIsar _saleIsarDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SaleIsar();
  object.ageCat = reader.readString(offsets[0]);
  object.commune = reader.readString(offsets[1]);
  object.date = reader.readDateTime(offsets[2]);
  object.district = reader.readString(offsets[3]);
  object.fokontany = reader.readString(offsets[4]);
  object.id = id;
  object.isBag = reader.readBool(offsets[5]);
  object.isMale = reader.readBool(offsets[6]);
  object.isNewCustomer = reader.readBool(offsets[7]);
  object.isSent = reader.readBool(offsets[8]);
  object.kgQuantity = reader.readLong(offsets[9]);
  object.quantity = reader.readLong(offsets[10]);
  object.total = reader.readDouble(offsets[11]);
  object.unitPrice = reader.readDouble(offsets[12]);
  return object;
}

P _saleIsarDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readDateTime(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readBool(offset)) as P;
    case 6:
      return (reader.readBool(offset)) as P;
    case 7:
      return (reader.readBool(offset)) as P;
    case 8:
      return (reader.readBool(offset)) as P;
    case 9:
      return (reader.readLong(offset)) as P;
    case 10:
      return (reader.readLong(offset)) as P;
    case 11:
      return (reader.readDouble(offset)) as P;
    case 12:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _saleIsarGetId(SaleIsar object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _saleIsarGetLinks(SaleIsar object) {
  return [];
}

void _saleIsarAttach(IsarCollection<dynamic> col, Id id, SaleIsar object) {
  object.id = id;
}

extension SaleIsarQueryWhereSort on QueryBuilder<SaleIsar, SaleIsar, QWhere> {
  QueryBuilder<SaleIsar, SaleIsar, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SaleIsarQueryWhere on QueryBuilder<SaleIsar, SaleIsar, QWhereClause> {
  QueryBuilder<SaleIsar, SaleIsar, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension SaleIsarQueryFilter
    on QueryBuilder<SaleIsar, SaleIsar, QFilterCondition> {
  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ageCat',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ageCat',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ageCat',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ageCat',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> ageCatIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ageCat',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'commune',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'commune',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'commune',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'commune',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> communeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'commune',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> dateEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> dateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> dateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> dateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'date',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'district',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'district',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'district',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'district',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> districtIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'district',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fokontany',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fokontany',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fokontany',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> fokontanyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fokontany',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition>
      fokontanyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fokontany',
        value: '',
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> isBagEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isBag',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> isMaleEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isMale',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> isNewCustomerEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isNewCustomer',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> isSentEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSent',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> kgQuantityEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kgQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> kgQuantityGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'kgQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> kgQuantityLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'kgQuantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> kgQuantityBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'kgQuantity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> quantityEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> quantityGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> quantityLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'quantity',
        value: value,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> quantityBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'quantity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> totalEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'total',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> totalGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'total',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> totalLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'total',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> totalBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'total',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> unitPriceEqualTo(
    double value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unitPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> unitPriceGreaterThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unitPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> unitPriceLessThan(
    double value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unitPrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterFilterCondition> unitPriceBetween(
    double lower,
    double upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unitPrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension SaleIsarQueryObject
    on QueryBuilder<SaleIsar, SaleIsar, QFilterCondition> {}

extension SaleIsarQueryLinks
    on QueryBuilder<SaleIsar, SaleIsar, QFilterCondition> {}

extension SaleIsarQuerySortBy on QueryBuilder<SaleIsar, SaleIsar, QSortBy> {
  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByAgeCat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ageCat', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByAgeCatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ageCat', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByCommune() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commune', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByCommuneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commune', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByFokontany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fokontany', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByFokontanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fokontany', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsBag() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBag', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsBagDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBag', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsMale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMale', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsMaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMale', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsNewCustomer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNewCustomer', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsNewCustomerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNewCustomer', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSent', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByIsSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSent', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByKgQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kgQuantity', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByKgQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kgQuantity', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quantity', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quantity', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByTotal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByTotalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> sortByUnitPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.desc);
    });
  }
}

extension SaleIsarQuerySortThenBy
    on QueryBuilder<SaleIsar, SaleIsar, QSortThenBy> {
  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByAgeCat() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ageCat', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByAgeCatDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ageCat', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByCommune() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commune', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByCommuneDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'commune', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByDistrict() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByDistrictDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'district', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByFokontany() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fokontany', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByFokontanyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fokontany', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsBag() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBag', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsBagDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isBag', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsMale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMale', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsMaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isMale', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsNewCustomer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNewCustomer', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsNewCustomerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isNewCustomer', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSent', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByIsSentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSent', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByKgQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kgQuantity', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByKgQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'kgQuantity', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quantity', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByQuantityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'quantity', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByTotal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByTotalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'total', Sort.desc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.asc);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QAfterSortBy> thenByUnitPriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unitPrice', Sort.desc);
    });
  }
}

extension SaleIsarQueryWhereDistinct
    on QueryBuilder<SaleIsar, SaleIsar, QDistinct> {
  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByAgeCat(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ageCat', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByCommune(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'commune', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'date');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByDistrict(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'district', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByFokontany(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fokontany', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByIsBag() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isBag');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByIsMale() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isMale');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByIsNewCustomer() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isNewCustomer');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByIsSent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSent');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByKgQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'kgQuantity');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByQuantity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'quantity');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByTotal() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'total');
    });
  }

  QueryBuilder<SaleIsar, SaleIsar, QDistinct> distinctByUnitPrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unitPrice');
    });
  }
}

extension SaleIsarQueryProperty
    on QueryBuilder<SaleIsar, SaleIsar, QQueryProperty> {
  QueryBuilder<SaleIsar, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SaleIsar, String, QQueryOperations> ageCatProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ageCat');
    });
  }

  QueryBuilder<SaleIsar, String, QQueryOperations> communeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'commune');
    });
  }

  QueryBuilder<SaleIsar, DateTime, QQueryOperations> dateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'date');
    });
  }

  QueryBuilder<SaleIsar, String, QQueryOperations> districtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'district');
    });
  }

  QueryBuilder<SaleIsar, String, QQueryOperations> fokontanyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fokontany');
    });
  }

  QueryBuilder<SaleIsar, bool, QQueryOperations> isBagProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isBag');
    });
  }

  QueryBuilder<SaleIsar, bool, QQueryOperations> isMaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isMale');
    });
  }

  QueryBuilder<SaleIsar, bool, QQueryOperations> isNewCustomerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isNewCustomer');
    });
  }

  QueryBuilder<SaleIsar, bool, QQueryOperations> isSentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSent');
    });
  }

  QueryBuilder<SaleIsar, int, QQueryOperations> kgQuantityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'kgQuantity');
    });
  }

  QueryBuilder<SaleIsar, int, QQueryOperations> quantityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'quantity');
    });
  }

  QueryBuilder<SaleIsar, double, QQueryOperations> totalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'total');
    });
  }

  QueryBuilder<SaleIsar, double, QQueryOperations> unitPriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unitPrice');
    });
  }
}
