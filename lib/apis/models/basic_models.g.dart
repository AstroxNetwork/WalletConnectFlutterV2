// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletConnectErrorImpl _$$WalletConnectErrorImplFromJson(Map json) =>
    _$WalletConnectErrorImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$WalletConnectErrorImplToJson(
        _$WalletConnectErrorImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

_$ConnectionMetadataImpl _$$ConnectionMetadataImplFromJson(Map json) =>
    _$ConnectionMetadataImpl(
      publicKey: json['publicKey'] as String,
      metadata: PairingMetadata.fromJson(
          Map<String, dynamic>.from(json['metadata'] as Map)),
    );

Map<String, dynamic> _$$ConnectionMetadataImplToJson(
        _$ConnectionMetadataImpl instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'metadata': instance.metadata.toJson(),
    };
