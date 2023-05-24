// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_coin_detail_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CryptoCoinDetailModelAdapter extends TypeAdapter<CryptoCoinDetailModel> {
  @override
  final int typeId = 1;

  @override
  CryptoCoinDetailModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CryptoCoinDetailModel(
      price: fields[0] as String,
      imageUrl: fields[2] as String,
      high24Hour: fields[3] as String,
      low24Hour: fields[5] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CryptoCoinDetailModel obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.price)
      ..writeByte(2)
      ..write(obj.imageUrl)
      ..writeByte(3)
      ..write(obj.high24Hour)
      ..writeByte(5)
      ..write(obj.low24Hour);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CryptoCoinDetailModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptoCoinDetailModel _$CryptoCoinDetailModelFromJson(
        Map<String, dynamic> json) =>
    CryptoCoinDetailModel(
      price: json['PRICE'] as String,
      imageUrl: json['IMAGEURL'] as String,
      high24Hour: json['HIGH24HOUR'] as String,
      low24Hour: json['LOW24HOUR'] as String,
    );

Map<String, dynamic> _$CryptoCoinDetailModelToJson(
        CryptoCoinDetailModel instance) =>
    <String, dynamic>{
      'PRICE': instance.price,
      'IMAGEURL': instance.imageUrl,
      'HIGH24HOUR': instance.high24Hour,
      'LOW24HOUR': instance.low24Hour,
    };
