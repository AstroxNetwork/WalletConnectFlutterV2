// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WcPairingDeleteRequest _$WcPairingDeleteRequestFromJson(Map json) =>
    WcPairingDeleteRequest(
      code: json['code'] as int,
      message: json['message'] as String,
    );

Map<String, dynamic> _$WcPairingDeleteRequestToJson(
        WcPairingDeleteRequest instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };

WcPairingPingRequest _$WcPairingPingRequestFromJson(Map json) =>
    WcPairingPingRequest(
      data: Map<String, dynamic>.from(json['data'] as Map),
    );

Map<String, dynamic> _$WcPairingPingRequestToJson(
        WcPairingPingRequest instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

WcSessionProposeRequest _$WcSessionProposeRequestFromJson(Map json) =>
    WcSessionProposeRequest(
      relays: (json['relays'] as List<dynamic>)
          .map((e) => Relay.fromJson(e as Map))
          .toList(),
      requiredNamespaces: (json['requiredNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      proposer: ConnectionMetadata.fromJson(json['proposer'] as Map),
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
    );

Map<String, dynamic> _$WcSessionProposeRequestToJson(
    WcSessionProposeRequest instance) {
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

WcSessionProposeResponse _$WcSessionProposeResponseFromJson(Map json) =>
    WcSessionProposeResponse(
      relay: Relay.fromJson(json['relay'] as Map),
      responderPublicKey: json['responderPublicKey'] as String,
    );

Map<String, dynamic> _$WcSessionProposeResponseToJson(
        WcSessionProposeResponse instance) =>
    <String, dynamic>{
      'relay': instance.relay.toJson(),
      'responderPublicKey': instance.responderPublicKey,
    };

WcSessionSettleRequest _$WcSessionSettleRequestFromJson(Map json) =>
    WcSessionSettleRequest(
      relay: Relay.fromJson(json['relay'] as Map),
      namespaces: (json['namespaces'] as Map).map(
        (k, e) => MapEntry(k as String, Namespace.fromJson(e as Map)),
      ),
      requiredNamespaces: (json['requiredNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      expiry: json['expiry'] as int,
      controller: ConnectionMetadata.fromJson(json['controller'] as Map),
    );

Map<String, dynamic> _$WcSessionSettleRequestToJson(
    WcSessionSettleRequest instance) {
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

WcSessionUpdateRequest _$WcSessionUpdateRequestFromJson(Map json) =>
    WcSessionUpdateRequest(
      namespaces: (json['namespaces'] as Map).map(
        (k, e) => MapEntry(k as String, Namespace.fromJson(e as Map)),
      ),
    );

Map<String, dynamic> _$WcSessionUpdateRequestToJson(
        WcSessionUpdateRequest instance) =>
    <String, dynamic>{
      'namespaces': instance.namespaces.map((k, e) => MapEntry(k, e.toJson())),
    };

WcSessionExtendRequest _$WcSessionExtendRequestFromJson(Map json) =>
    WcSessionExtendRequest(
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$WcSessionExtendRequestToJson(
    WcSessionExtendRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

WcSessionDeleteRequest _$WcSessionDeleteRequestFromJson(Map json) =>
    WcSessionDeleteRequest(
      code: json['code'] as int,
      message: json['message'] as String,
      data: json['data'] as String?,
    );

Map<String, dynamic> _$WcSessionDeleteRequestToJson(
    WcSessionDeleteRequest instance) {
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

WcSessionPingRequest _$WcSessionPingRequestFromJson(Map json) =>
    WcSessionPingRequest(
      data: (json['data'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e),
      ),
    );

Map<String, dynamic> _$WcSessionPingRequestToJson(
    WcSessionPingRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data);
  return val;
}

WcSessionRequestRequest _$WcSessionRequestRequestFromJson(Map json) =>
    WcSessionRequestRequest(
      chainId: json['chainId'] as String,
      request: SessionRequestParams.fromJson(json['request'] as Map),
    );

Map<String, dynamic> _$WcSessionRequestRequestToJson(
        WcSessionRequestRequest instance) =>
    <String, dynamic>{
      'chainId': instance.chainId,
      'request': instance.request.toJson(),
    };

SessionRequestParams _$SessionRequestParamsFromJson(Map json) =>
    SessionRequestParams(
      method: json['method'] as String,
      params: json['params'],
    );

Map<String, dynamic> _$SessionRequestParamsToJson(
        SessionRequestParams instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
    };

WcSessionEventRequest _$WcSessionEventRequestFromJson(Map json) =>
    WcSessionEventRequest(
      chainId: json['chainId'] as String,
      event: SessionEventParams.fromJson(json['event'] as Map),
    );

Map<String, dynamic> _$WcSessionEventRequestToJson(
        WcSessionEventRequest instance) =>
    <String, dynamic>{
      'chainId': instance.chainId,
      'event': instance.event.toJson(),
    };

SessionEventParams _$SessionEventParamsFromJson(Map json) => SessionEventParams(
      name: json['name'] as String,
      data: json['data'],
    );

Map<String, dynamic> _$SessionEventParamsToJson(SessionEventParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'data': instance.data,
    };
