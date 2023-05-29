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
    return CryptoCoinDetailModel();
  }

  @override
  void write(BinaryWriter writer, CryptoCoinDetailModel obj) {
    writer.writeByte(0);
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

_$_CryptoCoinDetailModel _$$_CryptoCoinDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCoinDetailModel(
      price: json['PRICE'] ?? "",
      imageUrl: json['IMAGEURL'] ?? "",
      high24Hour: json['HIGH24HOUR'] ?? "",
      low24Hour: json['LOW24HOUR'] ?? "",
    );

Map<String, dynamic> _$$_CryptoCoinDetailModelToJson(
        _$_CryptoCoinDetailModel instance) =>
    <String, dynamic>{
      'PRICE': instance.price,
      'IMAGEURL': instance.imageUrl,
      'HIGH24HOUR': instance.high24Hour,
      'LOW24HOUR': instance.low24Hour,
    };
