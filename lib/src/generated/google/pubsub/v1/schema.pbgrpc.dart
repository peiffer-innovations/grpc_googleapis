///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'schema.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'schema.pb.dart';

class SchemaServiceClient extends $grpc.Client {
  static final _$createSchema =
      $grpc.ClientMethod<$0.CreateSchemaRequest, $0.Schema>(
          '/google.pubsub.v1.SchemaService/CreateSchema',
          ($0.CreateSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Schema.fromBuffer(value));
  static final _$getSchema = $grpc.ClientMethod<$0.GetSchemaRequest, $0.Schema>(
      '/google.pubsub.v1.SchemaService/GetSchema',
      ($0.GetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Schema.fromBuffer(value));
  static final _$listSchemas =
      $grpc.ClientMethod<$0.ListSchemasRequest, $0.ListSchemasResponse>(
          '/google.pubsub.v1.SchemaService/ListSchemas',
          ($0.ListSchemasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSchemasResponse.fromBuffer(value));
  static final _$deleteSchema =
      $grpc.ClientMethod<$0.DeleteSchemaRequest, $1.Empty>(
          '/google.pubsub.v1.SchemaService/DeleteSchema',
          ($0.DeleteSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$validateSchema =
      $grpc.ClientMethod<$0.ValidateSchemaRequest, $0.ValidateSchemaResponse>(
          '/google.pubsub.v1.SchemaService/ValidateSchema',
          ($0.ValidateSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ValidateSchemaResponse.fromBuffer(value));
  static final _$validateMessage =
      $grpc.ClientMethod<$0.ValidateMessageRequest, $0.ValidateMessageResponse>(
          '/google.pubsub.v1.SchemaService/ValidateMessage',
          ($0.ValidateMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ValidateMessageResponse.fromBuffer(value));

  SchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Schema> createSchema($0.CreateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.Schema> getSchema($0.GetSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSchemasResponse> listSchemas(
      $0.ListSchemasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSchema($0.DeleteSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateSchemaResponse> validateSchema(
      $0.ValidateSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateMessageResponse> validateMessage(
      $0.ValidateMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateMessage, request, options: options);
  }
}

abstract class SchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.pubsub.v1.SchemaService';

  SchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSchemaRequest, $0.Schema>(
        'CreateSchema',
        createSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSchemaRequest.fromBuffer(value),
        ($0.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSchemaRequest, $0.Schema>(
        'GetSchema',
        getSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSchemaRequest.fromBuffer(value),
        ($0.Schema value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSchemasRequest, $0.ListSchemasResponse>(
            'ListSchemas',
            listSchemas_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSchemasRequest.fromBuffer(value),
            ($0.ListSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSchemaRequest, $1.Empty>(
        'DeleteSchema',
        deleteSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSchemaRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateSchemaRequest,
            $0.ValidateSchemaResponse>(
        'ValidateSchema',
        validateSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateSchemaRequest.fromBuffer(value),
        ($0.ValidateSchemaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateMessageRequest,
            $0.ValidateMessageResponse>(
        'ValidateMessage',
        validateMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateMessageRequest.fromBuffer(value),
        ($0.ValidateMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Schema> createSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSchemaRequest> request) async {
    return createSchema(call, await request);
  }

  $async.Future<$0.Schema> getSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSchemaRequest> request) async {
    return getSchema(call, await request);
  }

  $async.Future<$0.ListSchemasResponse> listSchemas_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSchemasRequest> request) async {
    return listSchemas(call, await request);
  }

  $async.Future<$1.Empty> deleteSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSchemaRequest> request) async {
    return deleteSchema(call, await request);
  }

  $async.Future<$0.ValidateSchemaResponse> validateSchema_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidateSchemaRequest> request) async {
    return validateSchema(call, await request);
  }

  $async.Future<$0.ValidateMessageResponse> validateMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ValidateMessageRequest> request) async {
    return validateMessage(call, await request);
  }

  $async.Future<$0.Schema> createSchema(
      $grpc.ServiceCall call, $0.CreateSchemaRequest request);
  $async.Future<$0.Schema> getSchema(
      $grpc.ServiceCall call, $0.GetSchemaRequest request);
  $async.Future<$0.ListSchemasResponse> listSchemas(
      $grpc.ServiceCall call, $0.ListSchemasRequest request);
  $async.Future<$1.Empty> deleteSchema(
      $grpc.ServiceCall call, $0.DeleteSchemaRequest request);
  $async.Future<$0.ValidateSchemaResponse> validateSchema(
      $grpc.ServiceCall call, $0.ValidateSchemaRequest request);
  $async.Future<$0.ValidateMessageResponse> validateMessage(
      $grpc.ServiceCall call, $0.ValidateMessageRequest request);
}
