//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/empty.pb.dart' as $1;
import 'schema.pb.dart' as $0;

export 'schema.pb.dart';

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
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
  static final _$listSchemaRevisions = $grpc.ClientMethod<
          $0.ListSchemaRevisionsRequest, $0.ListSchemaRevisionsResponse>(
      '/google.pubsub.v1.SchemaService/ListSchemaRevisions',
      ($0.ListSchemaRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListSchemaRevisionsResponse.fromBuffer(value));
  static final _$commitSchema =
      $grpc.ClientMethod<$0.CommitSchemaRequest, $0.Schema>(
          '/google.pubsub.v1.SchemaService/CommitSchema',
          ($0.CommitSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Schema.fromBuffer(value));
  static final _$rollbackSchema =
      $grpc.ClientMethod<$0.RollbackSchemaRequest, $0.Schema>(
          '/google.pubsub.v1.SchemaService/RollbackSchema',
          ($0.RollbackSchemaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Schema.fromBuffer(value));
  static final _$deleteSchemaRevision =
      $grpc.ClientMethod<$0.DeleteSchemaRevisionRequest, $0.Schema>(
          '/google.pubsub.v1.SchemaService/DeleteSchemaRevision',
          ($0.DeleteSchemaRevisionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Schema.fromBuffer(value));
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

  $grpc.ResponseFuture<$0.ListSchemaRevisionsResponse> listSchemaRevisions(
      $0.ListSchemaRevisionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchemaRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Schema> commitSchema($0.CommitSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.Schema> rollbackSchema(
      $0.RollbackSchemaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollbackSchema, request, options: options);
  }

  $grpc.ResponseFuture<$0.Schema> deleteSchemaRevision(
      $0.DeleteSchemaRevisionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchemaRevision, request, options: options);
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

@$pb.GrpcServiceName('google.pubsub.v1.SchemaService')
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
    $addMethod($grpc.ServiceMethod<$0.ListSchemaRevisionsRequest,
            $0.ListSchemaRevisionsResponse>(
        'ListSchemaRevisions',
        listSchemaRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSchemaRevisionsRequest.fromBuffer(value),
        ($0.ListSchemaRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitSchemaRequest, $0.Schema>(
        'CommitSchema',
        commitSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CommitSchemaRequest.fromBuffer(value),
        ($0.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackSchemaRequest, $0.Schema>(
        'RollbackSchema',
        rollbackSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RollbackSchemaRequest.fromBuffer(value),
        ($0.Schema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSchemaRevisionRequest, $0.Schema>(
        'DeleteSchemaRevision',
        deleteSchemaRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSchemaRevisionRequest.fromBuffer(value),
        ($0.Schema value) => value.writeToBuffer()));
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

  $async.Future<$0.ListSchemaRevisionsResponse> listSchemaRevisions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSchemaRevisionsRequest> request) async {
    return listSchemaRevisions(call, await request);
  }

  $async.Future<$0.Schema> commitSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.CommitSchemaRequest> request) async {
    return commitSchema(call, await request);
  }

  $async.Future<$0.Schema> rollbackSchema_Pre($grpc.ServiceCall call,
      $async.Future<$0.RollbackSchemaRequest> request) async {
    return rollbackSchema(call, await request);
  }

  $async.Future<$0.Schema> deleteSchemaRevision_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSchemaRevisionRequest> request) async {
    return deleteSchemaRevision(call, await request);
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
  $async.Future<$0.ListSchemaRevisionsResponse> listSchemaRevisions(
      $grpc.ServiceCall call, $0.ListSchemaRevisionsRequest request);
  $async.Future<$0.Schema> commitSchema(
      $grpc.ServiceCall call, $0.CommitSchemaRequest request);
  $async.Future<$0.Schema> rollbackSchema(
      $grpc.ServiceCall call, $0.RollbackSchemaRequest request);
  $async.Future<$0.Schema> deleteSchemaRevision(
      $grpc.ServiceCall call, $0.DeleteSchemaRevisionRequest request);
  $async.Future<$1.Empty> deleteSchema(
      $grpc.ServiceCall call, $0.DeleteSchemaRequest request);
  $async.Future<$0.ValidateSchemaResponse> validateSchema(
      $grpc.ServiceCall call, $0.ValidateSchemaRequest request);
  $async.Future<$0.ValidateMessageResponse> validateMessage(
      $grpc.ServiceCall call, $0.ValidateMessageRequest request);
}
