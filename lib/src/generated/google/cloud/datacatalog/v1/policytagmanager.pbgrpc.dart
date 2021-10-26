///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'policytagmanager.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'policytagmanager.pb.dart';

class PolicyTagManagerClient extends $grpc.Client {
  static final _$createTaxonomy =
      $grpc.ClientMethod<$2.CreateTaxonomyRequest, $2.Taxonomy>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/CreateTaxonomy',
          ($2.CreateTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Taxonomy.fromBuffer(value));
  static final _$deleteTaxonomy =
      $grpc.ClientMethod<$2.DeleteTaxonomyRequest, $3.Empty>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/DeleteTaxonomy',
          ($2.DeleteTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTaxonomy =
      $grpc.ClientMethod<$2.UpdateTaxonomyRequest, $2.Taxonomy>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/UpdateTaxonomy',
          ($2.UpdateTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Taxonomy.fromBuffer(value));
  static final _$listTaxonomies =
      $grpc.ClientMethod<$2.ListTaxonomiesRequest, $2.ListTaxonomiesResponse>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/ListTaxonomies',
          ($2.ListTaxonomiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListTaxonomiesResponse.fromBuffer(value));
  static final _$getTaxonomy =
      $grpc.ClientMethod<$2.GetTaxonomyRequest, $2.Taxonomy>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/GetTaxonomy',
          ($2.GetTaxonomyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Taxonomy.fromBuffer(value));
  static final _$createPolicyTag =
      $grpc.ClientMethod<$2.CreatePolicyTagRequest, $2.PolicyTag>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/CreatePolicyTag',
          ($2.CreatePolicyTagRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.PolicyTag.fromBuffer(value));
  static final _$deletePolicyTag =
      $grpc.ClientMethod<$2.DeletePolicyTagRequest, $3.Empty>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/DeletePolicyTag',
          ($2.DeletePolicyTagRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePolicyTag =
      $grpc.ClientMethod<$2.UpdatePolicyTagRequest, $2.PolicyTag>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/UpdatePolicyTag',
          ($2.UpdatePolicyTagRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.PolicyTag.fromBuffer(value));
  static final _$listPolicyTags =
      $grpc.ClientMethod<$2.ListPolicyTagsRequest, $2.ListPolicyTagsResponse>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/ListPolicyTags',
          ($2.ListPolicyTagsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListPolicyTagsResponse.fromBuffer(value));
  static final _$getPolicyTag =
      $grpc.ClientMethod<$2.GetPolicyTagRequest, $2.PolicyTag>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/GetPolicyTag',
          ($2.GetPolicyTagRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.PolicyTag.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.cloud.datacatalog.v1.PolicyTagManager/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  PolicyTagManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.Taxonomy> createTaxonomy(
      $2.CreateTaxonomyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTaxonomy(
      $2.DeleteTaxonomyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Taxonomy> updateTaxonomy(
      $2.UpdateTaxonomyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListTaxonomiesResponse> listTaxonomies(
      $2.ListTaxonomiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$2.Taxonomy> getTaxonomy($2.GetTaxonomyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$2.PolicyTag> createPolicyTag(
      $2.CreatePolicyTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePolicyTag(
      $2.DeletePolicyTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$2.PolicyTag> updatePolicyTag(
      $2.UpdatePolicyTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPolicyTagsResponse> listPolicyTags(
      $2.ListPolicyTagsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyTags, request, options: options);
  }

  $grpc.ResponseFuture<$2.PolicyTag> getPolicyTag(
      $2.GetPolicyTagRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class PolicyTagManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1.PolicyTagManager';

  PolicyTagManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateTaxonomyRequest, $2.Taxonomy>(
        'CreateTaxonomy',
        createTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateTaxonomyRequest.fromBuffer(value),
        ($2.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteTaxonomyRequest, $3.Empty>(
        'DeleteTaxonomy',
        deleteTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteTaxonomyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateTaxonomyRequest, $2.Taxonomy>(
        'UpdateTaxonomy',
        updateTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateTaxonomyRequest.fromBuffer(value),
        ($2.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListTaxonomiesRequest,
            $2.ListTaxonomiesResponse>(
        'ListTaxonomies',
        listTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListTaxonomiesRequest.fromBuffer(value),
        ($2.ListTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetTaxonomyRequest, $2.Taxonomy>(
        'GetTaxonomy',
        getTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetTaxonomyRequest.fromBuffer(value),
        ($2.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePolicyTagRequest, $2.PolicyTag>(
        'CreatePolicyTag',
        createPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePolicyTagRequest.fromBuffer(value),
        ($2.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePolicyTagRequest, $3.Empty>(
        'DeletePolicyTag',
        deletePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePolicyTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePolicyTagRequest, $2.PolicyTag>(
        'UpdatePolicyTag',
        updatePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePolicyTagRequest.fromBuffer(value),
        ($2.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPolicyTagsRequest,
            $2.ListPolicyTagsResponse>(
        'ListPolicyTags',
        listPolicyTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPolicyTagsRequest.fromBuffer(value),
        ($2.ListPolicyTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPolicyTagRequest, $2.PolicyTag>(
        'GetPolicyTag',
        getPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPolicyTagRequest.fromBuffer(value),
        ($2.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Taxonomy> createTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateTaxonomyRequest> request) async {
    return createTaxonomy(call, await request);
  }

  $async.Future<$3.Empty> deleteTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteTaxonomyRequest> request) async {
    return deleteTaxonomy(call, await request);
  }

  $async.Future<$2.Taxonomy> updateTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateTaxonomyRequest> request) async {
    return updateTaxonomy(call, await request);
  }

  $async.Future<$2.ListTaxonomiesResponse> listTaxonomies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListTaxonomiesRequest> request) async {
    return listTaxonomies(call, await request);
  }

  $async.Future<$2.Taxonomy> getTaxonomy_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetTaxonomyRequest> request) async {
    return getTaxonomy(call, await request);
  }

  $async.Future<$2.PolicyTag> createPolicyTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePolicyTagRequest> request) async {
    return createPolicyTag(call, await request);
  }

  $async.Future<$3.Empty> deletePolicyTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePolicyTagRequest> request) async {
    return deletePolicyTag(call, await request);
  }

  $async.Future<$2.PolicyTag> updatePolicyTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdatePolicyTagRequest> request) async {
    return updatePolicyTag(call, await request);
  }

  $async.Future<$2.ListPolicyTagsResponse> listPolicyTags_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPolicyTagsRequest> request) async {
    return listPolicyTags(call, await request);
  }

  $async.Future<$2.PolicyTag> getPolicyTag_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetPolicyTagRequest> request) async {
    return getPolicyTag(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Taxonomy> createTaxonomy(
      $grpc.ServiceCall call, $2.CreateTaxonomyRequest request);
  $async.Future<$3.Empty> deleteTaxonomy(
      $grpc.ServiceCall call, $2.DeleteTaxonomyRequest request);
  $async.Future<$2.Taxonomy> updateTaxonomy(
      $grpc.ServiceCall call, $2.UpdateTaxonomyRequest request);
  $async.Future<$2.ListTaxonomiesResponse> listTaxonomies(
      $grpc.ServiceCall call, $2.ListTaxonomiesRequest request);
  $async.Future<$2.Taxonomy> getTaxonomy(
      $grpc.ServiceCall call, $2.GetTaxonomyRequest request);
  $async.Future<$2.PolicyTag> createPolicyTag(
      $grpc.ServiceCall call, $2.CreatePolicyTagRequest request);
  $async.Future<$3.Empty> deletePolicyTag(
      $grpc.ServiceCall call, $2.DeletePolicyTagRequest request);
  $async.Future<$2.PolicyTag> updatePolicyTag(
      $grpc.ServiceCall call, $2.UpdatePolicyTagRequest request);
  $async.Future<$2.ListPolicyTagsResponse> listPolicyTags(
      $grpc.ServiceCall call, $2.ListPolicyTagsRequest request);
  $async.Future<$2.PolicyTag> getPolicyTag(
      $grpc.ServiceCall call, $2.GetPolicyTagRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
