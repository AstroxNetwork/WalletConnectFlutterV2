// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WcAuthRequestRequest _$$_WcAuthRequestRequestFromJson(Map json) =>
    _$_WcAuthRequestRequest(
      payloadParams: AuthPayloadParams.fromJson(
          Map<String, dynamic>.from(json['payloadParams'] as Map)),
      requester: ConnectionMetadata.fromJson(
          Map<String, dynamic>.from(json['requester'] as Map)),
    );

Map<String, dynamic> _$$_WcAuthRequestRequestToJson(
        _$_WcAuthRequestRequest instance) =>
    <String, dynamic>{
      'payloadParams': instance.payloadParams.toJson(),
      'requester': instance.requester.toJson(),
    };

_$_WcAuthRequestResult _$$_WcAuthRequestResultFromJson(Map json) =>
    _$_WcAuthRequestResult(
      cacao: Cacao.fromJson(Map<String, dynamic>.from(json['cacao'] as Map)),
    );

Map<String, dynamic> _$$_WcAuthRequestResultToJson(
        _$_WcAuthRequestResult instance) =>
    <String, dynamic>{
      'cacao': instance.cacao.toJson(),
    };
