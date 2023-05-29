// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_coin_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CryptoCoinModelAdapter extends TypeAdapter<CryptoCoinModel> {
  @override
  final int typeId = 2;

  @override
  CryptoCoinModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CryptoCoinModel();
  }

  @override
  void write(BinaryWriter writer, CryptoCoinModel obj) {
    writer.writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CryptoCoinModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CryptoCoinModel _$$_CryptoCoinModelFromJson(Map<String, dynamic> json) =>
    _$_CryptoCoinModel(
      name: json['name'] as String? ?? "",
      details: json['details'] == null
          ? const CryptoCoinDetailModel()
          : CryptoCoinDetailModel.fromJson(
              json['details'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CryptoCoinModelToJson(_$_CryptoCoinModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'details': instance.details,
    };
