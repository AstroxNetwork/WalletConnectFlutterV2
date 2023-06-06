// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequiredNamespace _$RequiredNamespaceFromJson(Map json) => RequiredNamespace(
      chains:
          (json['chains'] as List<dynamic>?)?.map((e) => e as String).toList(),
      methods:
          (json['methods'] as List<dynamic>).map((e) => e as String).toList(),
      events:
          (json['events'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$RequiredNamespaceToJson(RequiredNamespace instance) {
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

SessionProposal _$SessionProposalFromJson(Map json) => SessionProposal(
      id: json['id'] as int,
      params: ProposalData.fromJson(json['params'] as Map),
    );

Map<String, dynamic> _$SessionProposalToJson(SessionProposal instance) =>
    <String, dynamic>{
      'id': instance.id,
      'params': instance.params.toJson(),
    };

ProposalData _$ProposalDataFromJson(Map json) => ProposalData(
      id: json['id'] as int,
      expiry: json['expiry'] as int,
      relays: (json['relays'] as List<dynamic>)
          .map((e) => Relay.fromJson(e as Map))
          .toList(),
      proposer: ConnectionMetadata.fromJson(json['proposer'] as Map),
      requiredNamespaces: (json['requiredNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      optionalNamespaces: (json['optionalNamespaces'] as Map).map(
        (k, e) => MapEntry(k as String, RequiredNamespace.fromJson(e as Map)),
      ),
      pairingTopic: json['pairingTopic'] as String,
      sessionProperties: (json['sessionProperties'] as Map?)?.map(
        (k, e) => MapEntry(k as String, e as String),
      ),
      generatedNamespaces: (json['generatedNamespaces'] as Map?)?.map(
        (k, e) => MapEntry(k as String, Namespace.fromJson(e as Map)),
      ),
    );

Map<String, dynamic> _$ProposalDataToJson(ProposalData instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'expiry': instance.expiry,
    'relays': instance.relays.map((e) => e.toJson()).toList(),
    'proposer': instance.proposer.toJson(),
    'requiredNamespaces':
        instance.requiredNamespaces.map((k, e) => MapEntry(k, e.toJson())),
    'optionalNamespaces':
        instance.optionalNamespaces.map((k, e) => MapEntry(k, e.toJson())),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sessionProperties', instance.sessionProperties);
  val['pairingTopic'] = instance.pairingTopic;
  writeNotNull('generatedNamespaces',
      instance.generatedNamespaces?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
