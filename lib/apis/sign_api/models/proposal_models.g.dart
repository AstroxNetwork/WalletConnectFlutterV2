// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequiredNamespaceImpl _$$RequiredNamespaceImplFromJson(Map json) =>
    _$RequiredNamespaceImpl(
      chains:
          (json['chains'] as List<dynamic>?)?.map((e) => e as String).toList(),
      methods:
          (json['methods'] as List<dynamic>).map((e) => e as String).toList(),
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$RequiredNamespaceImplToJson(
    _$RequiredNamespaceImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chains', instance.chains);
  val['methods'] = instance.methods;
  val['events'] = instance.events;
  return val;
}

_$SessionProposalImpl _$$SessionProposalImplFromJson(Map json) =>
    _$SessionProposalImpl(
      id: (json['id'] as num).toInt(),
      params: ProposalData.fromJson(
          Map<String, dynamic>.from(json['params'] as Map)),
    );

Map<String, dynamic> _$$SessionProposalImplToJson(
        _$SessionProposalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'params': instance.params.toJson(),
    };

_$ProposalDataImpl _$$ProposalDataImplFromJson(Map json) => _$ProposalDataImpl(
      id: (json['id'] as num).toInt(),
      expiry: (json['expiry'] as num).toInt(),
      relays: (json['relays'] as List<dynamic>)
          .map((e) => Relay.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      proposer: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['proposer'] as Map)),
      requiredNamespaces: (json['requiredNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String,
            RequiredNamespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
      pairingTopic: json['pairingTopic'] as String,
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      generatedNamespaces: (json['generatedNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String,
            Namespace.fromJson(Map<String, dynamic>.from(e as Map))),
      ),
    );

Map<String, dynamic> _$$ProposalDataImplToJson(_$ProposalDataImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'expiry': instance.expiry,
    'relays': instance.relays.map((e) => e.toJson()).toList(),
    'proposer': instance.proposer.toJson(),
    'requiredNamespaces':
        instance.requiredNamespaces.map((k, e) => MapEntry(k, e.toJson())),
    'optionalNamespaces':
        instance.optionalNamespaces.map((k, e) => MapEntry(k, e.toJson())),
    'pairingTopic': instance.pairingTopic,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionProperties', instance.sessionProperties);
  writeNotNull('generatedNamespaces',
      instance.generatedNamespaces?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
