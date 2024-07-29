// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WcAuthRequestRequestImpl _$$WcAuthRequestRequestImplFromJson(Map json) =>
    _$WcAuthRequestRequestImpl(
      payloadParams: AuthPayloadParams.fromJson(
          Map<String, dynamic>.from(json['payloadParams'] as Map)),
      requester: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['requester'] as Map)),
    );

Map<String, dynamic> _$$WcAuthRequestRequestImplToJson(
        _$WcAuthRequestRequestImpl instance) =>
    <String, dynamic>{
      'payloadParams': instance.payloadParams.toJson(),
      'requester': instance.requester.toJson(),
    };

_$WcAuthRequestResultImpl _$$WcAuthRequestResultImplFromJson(Map json) =>
    _$WcAuthRequestResultImpl(
      cacao: Cacao.fromJson(Map<String, dynamic>.from(json['cacao'] as Map)),
    );

Map<String, dynamic> _$$WcAuthRequestResultImplToJson(
        _$WcAuthRequestResultImpl instance) =>
    <String, dynamic>{
      'cacao': instance.cacao.toJson(),
    };
