// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Namespace _$$_NamespaceFromJson(Map json) => _$_Namespace(
      accounts:
          (json['accounts'] as List<dynamic>).map((e) => e as String).toList(),
      methods:
          (json['methods'] as List<dynamic>).map((e) => e as String).toList(),
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_NamespaceToJson(_$_Namespace instance) =>
    <String, dynamic>{
      'accounts': instance.accounts,
      'methods': instance.methods,
      'events': instance.events,
    };

_$_SessionData _$$_SessionDataFromJson(Map json) => _$_SessionData(
      topic: json['topic'] as String,
      pairingTopic: json['pairingTopic'] as String,
      relay: Relay.fromJson(Map<String, dynamic>.from(json['relay'] as Map)),
      expiry: json['expiry'] as int,
      acknowledged: json['acknowledged'] as bool,
      controller: json['controller'] as String,
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
      self: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['self'] as Map)),
      peer: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['peer'] as Map)),
    );

Map<String, dynamic> _$$_SessionDataToJson(_$_SessionData instance) {
  final val = <String, dynamic>{
    'topic': instance.topic,
    'pairingTopic': instance.pairingTopic,
    'relay': instance.relay.toJson(),
    'expiry': instance.expiry,
    'acknowledged': instance.acknowledged,
    'controller': instance.controller,
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
  val['self'] = instance.self.toJson();
  val['peer'] = instance.peer.toJson();
  return val;
}

_$_SessionRequest _$$_SessionRequestFromJson(Map json) => _$_SessionRequest(
      id: json['id'] as int,
      topic: json['topic'] as String,
      method: json['method'] as String,
      chainId: json['chainId'] as String,
      params: json['params'],
    );

Map<String, dynamic> _$$_SessionRequestToJson(_$_SessionRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'topic': instance.topic,
      'method': instance.method,
      'chainId': instance.chainId,
      'params': instance.params,
    };
