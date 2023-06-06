// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WcAuthRequestRequest _$WcAuthRequestRequestFromJson(Map json) =>
    WcAuthRequestRequest(
      payloadParams: AuthPayloadParams.fromJson(json['payloadParams'] as Map),
      requester: ConnectionMetadata.fromJson(json['requester'] as Map),
    );

Map<String, dynamic> _$WcAuthRequestRequestToJson(
        WcAuthRequestRequest instance) =>
    <String, dynamic>{
      'payloadParams': instance.payloadParams.toJson(),
      'requester': instance.requester.toJson(),
    };

WcAuthRequestResult _$WcAuthRequestResultFromJson(Map json) =>
    WcAuthRequestResult(
      cacao: Cacao.fromJson(json['cacao'] as Map),
    );

Map<String, dynamic> _$WcAuthRequestResultToJson(
        WcAuthRequestResult instance) =>
    <String, dynamic>{
      'cacao': instance.cacao.toJson(),
    };
