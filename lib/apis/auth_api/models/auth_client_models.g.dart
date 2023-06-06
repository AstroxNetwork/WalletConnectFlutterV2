// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_client_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthPublicKey _$AuthPublicKeyFromJson(Map json) => AuthPublicKey(
      publicKey: json['publicKey'] as String,
    );

Map<String, dynamic> _$AuthPublicKeyToJson(AuthPublicKey instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
    };

AuthPayloadParams _$AuthPayloadParamsFromJson(Map json) => AuthPayloadParams(
      type: json['type'] as String,
      chainId: json['chainId'] as String,
      domain: json['domain'] as String,
      aud: json['aud'] as String,
      version: json['version'] as String,
      nonce: json['nonce'] as String,
      iat: json['iat'] as String,
      nbf: json['nbf'] as String?,
      exp: json['exp'] as String?,
      statement: json['statement'] as String?,
      requestId: json['requestId'] as String?,
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AuthPayloadParamsToJson(AuthPayloadParams instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'chainId': instance.chainId,
    'domain': instance.domain,
    'aud': instance.aud,
    'version': instance.version,
    'nonce': instance.nonce,
    'iat': instance.iat,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nbf', instance.nbf);
  writeNotNull('exp', instance.exp);
  writeNotNull('statement', instance.statement);
  writeNotNull('requestId', instance.requestId);
  writeNotNull('resources', instance.resources);
  return val;
}

CacaoRequestPayload _$CacaoRequestPayloadFromJson(Map json) =>
    CacaoRequestPayload(
      domain: json['domain'] as String,
      aud: json['aud'] as String,
      version: json['version'] as String,
      nonce: json['nonce'] as String,
      iat: json['iat'] as String,
      nbf: json['nbf'] as String?,
      exp: json['exp'] as String?,
      statement: json['statement'] as String?,
      requestId: json['requestId'] as String?,
      resources: (json['resources'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CacaoRequestPayloadToJson(CacaoRequestPayload instance) {
  final val = <String, dynamic>{
    'domain': instance.domain,
    'aud': instance.aud,
    'version': instance.version,
    'nonce': instance.nonce,
    'iat': instance.iat,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nbf', instance.nbf);
  writeNotNull('exp', instance.exp);
  writeNotNull('statement', instance.statement);
  writeNotNull('requestId', instance.requestId);
  writeNotNull('resources', instance.resources);
  return val;
}

CacaoPayload _$CacaoPayloadFromJson(Map json) => CacaoPayload(
      iss: json['iss'] as String,
      domain: json['domain'],
      aud: json['aud'],
      version: json['version'],
      nonce: json['nonce'],
      iat: json['iat'],
      nbf: json['nbf'],
      exp: json['exp'],
      statement: json['statement'],
      requestId: json['requestId'],
      resources: json['resources'],
    );

Map<String, dynamic> _$CacaoPayloadToJson(CacaoPayload instance) {
  final val = <String, dynamic>{
    'domain': instance.domain,
    'aud': instance.aud,
    'version': instance.version,
    'nonce': instance.nonce,
    'iat': instance.iat,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nbf', instance.nbf);
  writeNotNull('exp', instance.exp);
  writeNotNull('statement', instance.statement);
  writeNotNull('requestId', instance.requestId);
  writeNotNull('resources', instance.resources);
  val['iss'] = instance.iss;
  return val;
}

CacaoHeader _$CacaoHeaderFromJson(Map json) => CacaoHeader(
      t: json['t'] as String? ?? 'eip4361',
    );

Map<String, dynamic> _$CacaoHeaderToJson(CacaoHeader instance) =>
    <String, dynamic>{
      't': instance.t,
    };

CacaoSignature _$CacaoSignatureFromJson(Map json) => CacaoSignature(
      t: json['t'] as String,
      s: json['s'] as String,
      m: json['m'] as String?,
    );

Map<String, dynamic> _$CacaoSignatureToJson(CacaoSignature instance) {
  final val = <String, dynamic>{
    't': instance.t,
    's': instance.s,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('m', instance.m);
  return val;
}

Cacao _$CacaoFromJson(Map json) => Cacao(
      h: CacaoHeader.fromJson(json['h'] as Map),
      p: CacaoPayload.fromJson(json['p'] as Map),
      s: CacaoSignature.fromJson(json['s'] as Map),
    );

Map<String, dynamic> _$CacaoToJson(Cacao instance) => <String, dynamic>{
      'h': instance.h.toJson(),
      'p': instance.p.toJson(),
      's': instance.s.toJson(),
    };

StoredCacao _$StoredCacaoFromJson(Map json) => StoredCacao(
      id: json['id'] as int,
      pairingTopic: json['pairingTopic'] as String,
      h: CacaoHeader.fromJson(json['h'] as Map),
      p: CacaoPayload.fromJson(json['p'] as Map),
      s: CacaoSignature.fromJson(json['s'] as Map),
    );

Map<String, dynamic> _$StoredCacaoToJson(StoredCacao instance) =>
    <String, dynamic>{
      'h': instance.h.toJson(),
      'p': instance.p.toJson(),
      's': instance.s.toJson(),
      'id': instance.id,
      'pairingTopic': instance.pairingTopic,
    };

PendingAuthRequest _$PendingAuthRequestFromJson(Map json) => PendingAuthRequest(
      id: json['id'] as int,
      pairingTopic: json['pairingTopic'] as String,
      metadata: ConnectionMetadata.fromJson(json['metadata'] as Map),
      cacaoPayload: CacaoRequestPayload.fromJson(json['cacaoPayload'] as Map),
    );

Map<String, dynamic> _$PendingAuthRequestToJson(PendingAuthRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'pairingTopic': instance.pairingTopic,
      'metadata': instance.metadata.toJson(),
      'cacaoPayload': instance.cacaoPayload.toJson(),
    };
