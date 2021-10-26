///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'policytagmanagerserialization.pb.dart' as $4;
import 'policytagmanager.pb.dart' as $2;
export 'policytagmanagerserialization.pb.dart';

class PolicyTagManagerSerializationClient extends $grpc.Client {
  static final _$replaceTaxonomy = $grpc.ClientMethod<$4.ReplaceTaxonomyRequest,
          $2.Taxonomy>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ReplaceTaxonomy',
      ($4.ReplaceTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Taxonomy.fromBuffer(value));
  static final _$importTaxonomies = $grpc.ClientMethod<
          $4.ImportTaxonomiesRequest, $4.ImportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ImportTaxonomies',
      ($4.ImportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ImportTaxonomiesResponse.fromBuffer(value));
  static final _$exportTaxonomies = $grpc.ClientMethod<
          $4.ExportTaxonomiesRequest, $4.ExportTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManagerSerialization/ExportTaxonomies',
      ($4.ExportTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ExportTaxonomiesResponse.fromBuffer(value));

  PolicyTagManagerSerializationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Taxonomy> replaceTaxonomy(
      $4.ReplaceTaxonomyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$replaceTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$4.ImportTaxonomiesResponse> importTaxonomies(
      $4.ImportTaxonomiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$4.ExportTaxonomiesResponse> exportTaxonomies(
      $4.ExportTaxonomiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportTaxonomies, request, options: options);
  }
}

abstract class PolicyTagManagerSerializationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.datacatalog.v1.PolicyTagManagerSerialization';

  PolicyTagManagerSerializationServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ReplaceTaxonomyRequest, $2.Taxonomy>(
        'ReplaceTaxonomy',
        replaceTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ReplaceTaxonomyRequest.fromBuffer(value),
        ($2.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ImportTaxonomiesRequest,
            $4.ImportTaxonomiesResponse>(
        'ImportTaxonomies',
        importTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ImportTaxonomiesRequest.fromBuffer(value),
        ($4.ImportTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ExportTaxonomiesRequest,
            $4.ExportTaxonomiesResponse>(
        'ExportTaxonomies',
        exportTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ExportTaxonomiesRequest.fromBuffer(value),
        ($4.ExportTaxonomiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Taxonomy> replaceTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$4.ReplaceTaxonomyRequest> request) async {
    return replaceTaxonomy(call, await request);
  }

  $async.Future<$4.ImportTaxonomiesResponse> importTaxonomies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ImportTaxonomiesRequest> request) async {
    return importTaxonomies(call, await request);
  }

  $async.Future<$4.ExportTaxonomiesResponse> exportTaxonomies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ExportTaxonomiesRequest> request) async {
    return exportTaxonomies(call, await request);
  }

  $async.Future<$2.Taxonomy> replaceTaxonomy(
      $grpc.ServiceCall call, $4.ReplaceTaxonomyRequest request);
  $async.Future<$4.ImportTaxonomiesResponse> importTaxonomies(
      $grpc.ServiceCall call, $4.ImportTaxonomiesRequest request);
  $async.Future<$4.ExportTaxonomiesResponse> exportTaxonomies(
      $grpc.ServiceCall call, $4.ExportTaxonomiesRequest request);
}
