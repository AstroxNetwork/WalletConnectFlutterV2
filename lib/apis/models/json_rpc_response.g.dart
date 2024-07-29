// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_rpc_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JsonRpcResponseImpl<T> _$$JsonRpcResponseImplFromJson<T>(
  Map json,
  T Function(Object? json) fromJsonT,
) =>
    _$JsonRpcResponseImpl<T>(
      id: (json['id'] as num).toInt(),
      jsonrpc: json['jsonrpc'] as String? ?? '2.0',
      error: json['error'] == null
          ? null
          : JsonRpcError.fromJson(
              Map<String, dynamic>.from(json['error'] as Map)),
      result: _$nullableGenericFromJson(json['result'], fromJsonT),
    );

Map<String, dynamic> _$$JsonRpcResponseImplToJson<T>(
  _$JsonRpcResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'jsonrpc': instance.jsonrpc,
      'error': instance.error?.toJson(),
      'result': _$nullableGenericToJson(instance.result, toJsonT),
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
