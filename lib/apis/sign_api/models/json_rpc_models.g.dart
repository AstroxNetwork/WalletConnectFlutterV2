// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WcPairingDeleteRequestImpl _$$WcPairingDeleteRequestImplFromJson(Map json) =>
    _$WcPairingDeleteRequestImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$WcPairingDeleteRequestImplToJson(
        _$WcPairingDeleteRequestImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

_$WcPairingPingRequestImpl _$$WcPairingPingRequestImplFromJson(Map json) =>
    _$WcPairingPingRequestImpl(
      data: Map<String, dynamic>.from(json['data'] as Map),
    );

Map<String, dynamic> _$$WcPairingPingRequestImplToJson(
        _$WcPairingPingRequestImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$WcSessionProposeRequestImpl _$$WcSessionProposeRequestImplFromJson(
        Map json) =>
    _$WcSessionProposeRequestImpl(
      relays: (json['relays'] as List<dynamic>)
          .map((e) => Relay.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      requiredNamespaces: (json['requiredNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      proposer: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['proposer'] as Map)),
    );

Map<String, dynamic> _$$WcSessionProposeRequestImplToJson(
    _$WcSessionProposeRequestImpl instance) {
  final val = <String, dynamic>{
    'relays': instance.relays.map((e) => e.toJson()).toList(),
    'requiredNamespaces':
        instance.requiredNamespaces.map((k, e) => MapEntry(k, e.toJson())),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('optionalNamespaces',
      instance.optionalNamespaces?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('sessionProperties', instance.sessionProperties);
  val['proposer'] = instance.proposer.toJson();
  return val;
}

_$WcSessionProposeResponseImpl _$$WcSessionProposeResponseImplFromJson(
        Map json) =>
    _$WcSessionProposeResponseImpl(
      relay: Relay.fromJson(Map<String, dynamic>.from(json['relay'] as Map)),
      responderPublicKey: json['responderPublicKey'] as String,
    );

Map<String, dynamic> _$$WcSessionProposeResponseImplToJson(
        _$WcSessionProposeResponseImpl instance) =>
    <String, dynamic>{
      'relay': instance.relay.toJson(),
      'responderPublicKey': instance.responderPublicKey,
    };

_$WcSessionSettleRequestImpl _$$WcSessionSettleRequestImplFromJson(Map json) =>
    _$WcSessionSettleRequestImpl(
      relay: Relay.fromJson(Map<String, dynamic>.from(json['relay'] as Map)),
      namespaces: (json['namespaces'] as Map).map(
        (k, e) => MapEntry(k as String,
            Namespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      requiredNamespaces: (json['requiredNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      expiry: (json['expiry'] as num).toInt(),
      controller: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['controller'] as Map)),
    );

Map<String, dynamic> _$$WcSessionSettleRequestImplToJson(
    _$WcSessionSettleRequestImpl instance) {
  final val = <String, dynamic>{
    'relay': instance.relay.toJson(),
    'namespaces': instance.namespaces.map((k, e) => MapEntry(k, e.toJson())),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('requiredNamespaces',
      instance.requiredNamespaces?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('optionalNamespaces',
      instance.optionalNamespaces?.map((k, e) => MapEntry(k, e.toJson())));
  writeNotNull('sessionProperties', instance.sessionProperties);
  val['expiry'] = instance.expiry;
  val['controller'] = instance.controller.toJson();
  return val;
}

_$WcSessionUpdateRequestImpl _$$WcSessionUpdateRequestImplFromJson(Map json) =>
    _$WcSessionUpdateRequestImpl(
      namespaces: (json['namespaces'] as Map).map(
        (k, e) => MapEntry(k as String,
            Namespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$WcSessionUpdateRequestImplToJson(
        _$WcSessionUpdateRequestImpl instance) =>
    <String, dynamic>{
      'namespaces': instance.namespaces.map((k, e) => MapEntry(k, e.toJson())),
    };

_$WcSessionExtendRequestImpl _$$WcSessionExtendRequestImplFromJson(Map json) =>
    _$WcSessionExtendRequestImpl(
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$WcSessionExtendRequestImplToJson(
    _$WcSessionExtendRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

_$WcSessionDeleteRequestImpl _$$WcSessionDeleteRequestImplFromJson(Map json) =>
    _$WcSessionDeleteRequestImpl(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$WcSessionDeleteRequestImplToJson(
    _$WcSessionDeleteRequestImpl instance) {
  final val = <String, dynamic>{
    'code': instance.code,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

_$WcSessionPingRequestImpl _$$WcSessionPingRequestImplFromJson(Map json) =>
    _$WcSessionPingRequestImpl(
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$$WcSessionPingRequestImplToJson(
    _$WcSessionPingRequestImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

_$WcSessionRequestRequestImpl _$$WcSessionRequestRequestImplFromJson(
        Map json) =>
    _$WcSessionRequestRequestImpl(
      chainId: json['chainId'] as String,
      request: SessionRequestParams.fromJson(
          Map<String, dynamic>.from(json['request'] as Map)),
    );

Map<String, dynamic> _$$WcSessionRequestRequestImplToJson(
        _$WcSessionRequestRequestImpl instance) =>
    <String, dynamic>{
      'chainId': instance.chainId,
      'request': instance.request.toJson(),
    };

_$SessionRequestParamsImpl _$$SessionRequestParamsImplFromJson(Map json) =>
    _$SessionRequestParamsImpl(
      method: json['method'] as String,
      params: json['params'],
    );

Map<String, dynamic> _$$SessionRequestParamsImplToJson(
        _$SessionRequestParamsImpl instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
    };

_$WcSessionEventRequestImpl _$$WcSessionEventRequestImplFromJson(Map json) =>
    _$WcSessionEventRequestImpl(
      chainId: json['chainId'] as String,
      event: SessionEventParams.fromJson(
          Map<String, dynamic>.from(json['event'] as Map)),
    );

Map<String, dynamic> _$$WcSessionEventRequestImplToJson(
        _$WcSessionEventRequestImpl instance) =>
    <String, dynamic>{
      'chainId': instance.chainId,
      'event': instance.event.toJson(),
    };

_$SessionEventParamsImpl _$$SessionEventParamsImplFromJson(Map json) =>
    _$SessionEventParamsImpl(
      name: json['name'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$$SessionEventParamsImplToJson(
        _$SessionEventParamsImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'data': instance.data,
    };
