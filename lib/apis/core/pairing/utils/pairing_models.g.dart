// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pairing_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PairingInfoImpl _$$PairingInfoImplFromJson(Map json) => _$PairingInfoImpl(
      topic: json['topic'] as String,
      expiry: (json['expiry'] as num).toInt(),
      relay: Relay.fromJson(Map<String, dynamic>.from(json['relay'] as Map)),
      active: json['active'] as bool,
      peerMetadata: json['peerMetadata'] == null
          ? null
          : PairingMetadata.fromJson(
              Map<String, dynamic>.from(json['peerMetadata'] as Map)),
    );

Map<String, dynamic> _$$PairingInfoImplToJson(_$PairingInfoImpl instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'expiry': instance.expiry,
      'relay': instance.relay.toJson(),
      'active': instance.active,
      'peerMetadata': instance.peerMetadata?.toJson(),
    };

_$PairingMetadataImpl _$$PairingMetadataImplFromJson(Map json) =>
    _$PairingMetadataImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      url: json['url'] as String,
      icons: (json['icons'] as List<dynamic>).map((e) => e as String).toList(),
      redirect: json['redirect'] == null
          ? null
          : Redirect.fromJson(
              Map<String, dynamic>.from(json['redirect'] as Map)),
    );

Map<String, dynamic> _$$PairingMetadataImplToJson(
    _$PairingMetadataImpl instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'description': instance.description,
    'url': instance.url,
    'icons': instance.icons,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('redirect', instance.redirect?.toJson());
  return val;
}

_$RedirectImpl _$$RedirectImplFromJson(Map json) => _$RedirectImpl(
      native: json['native'] as String?,
      universal: json['universal'] as String?,
    );

Map<String, dynamic> _$$RedirectImplToJson(_$RedirectImpl instance) =>
    <String, dynamic>{
      'native': instance.native,
      'universal': instance.universal,
    };

_$JsonRpcRecordImpl _$$JsonRpcRecordImplFromJson(Map json) =>
    _$JsonRpcRecordImpl(
      id: (json['id'] as num).toInt(),
      topic: json['topic'] as String,
      method: json['method'] as String,
      params: json['params'],
      chainId: json['chainId'] as String?,
      expiry: (json['expiry'] as num?)?.toInt(),
      response: json['response'],
    );

Map<String, dynamic> _$$JsonRpcRecordImplToJson(_$JsonRpcRecordImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'topic': instance.topic,
    'method': instance.method,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('params', instance.params);
  writeNotNull('chainId', instance.chainId);
  writeNotNull('expiry', instance.expiry);
  writeNotNull('response', instance.response);
  return val;
}

_$ReceiverPublicKeyImpl _$$ReceiverPublicKeyImplFromJson(Map json) =>
    _$ReceiverPublicKeyImpl(
      topic: json['topic'] as String,
      publicKey: json['publicKey'] as String,
      expiry: (json['expiry'] as num).toInt(),
    );

Map<String, dynamic> _$$ReceiverPublicKeyImplToJson(
        _$ReceiverPublicKeyImpl instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'publicKey': instance.publicKey,
      'expiry': instance.expiry,
    };
