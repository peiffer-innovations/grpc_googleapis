///
//  Generated code. Do not modify.
//  source: google/cloud/speech/v1p1beta1/cloud_speech_adaptation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_speech_adaptation.pb.dart' as $0;
import 'resource.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'cloud_speech_adaptation.pb.dart';

class AdaptationClient extends $grpc.Client {
  static final _$createPhraseSet =
      $grpc.ClientMethod<$0.CreatePhraseSetRequest, $1.PhraseSet>(
          '/google.cloud.speech.v1p1beta1.Adaptation/CreatePhraseSet',
          ($0.CreatePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PhraseSet.fromBuffer(value));
  static final _$getPhraseSet =
      $grpc.ClientMethod<$0.GetPhraseSetRequest, $1.PhraseSet>(
          '/google.cloud.speech.v1p1beta1.Adaptation/GetPhraseSet',
          ($0.GetPhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PhraseSet.fromBuffer(value));
  static final _$listPhraseSet =
      $grpc.ClientMethod<$0.ListPhraseSetRequest, $0.ListPhraseSetResponse>(
          '/google.cloud.speech.v1p1beta1.Adaptation/ListPhraseSet',
          ($0.ListPhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPhraseSetResponse.fromBuffer(value));
  static final _$updatePhraseSet =
      $grpc.ClientMethod<$0.UpdatePhraseSetRequest, $1.PhraseSet>(
          '/google.cloud.speech.v1p1beta1.Adaptation/UpdatePhraseSet',
          ($0.UpdatePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.PhraseSet.fromBuffer(value));
  static final _$deletePhraseSet =
      $grpc.ClientMethod<$0.DeletePhraseSetRequest, $2.Empty>(
          '/google.cloud.speech.v1p1beta1.Adaptation/DeletePhraseSet',
          ($0.DeletePhraseSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createCustomClass =
      $grpc.ClientMethod<$0.CreateCustomClassRequest, $1.CustomClass>(
          '/google.cloud.speech.v1p1beta1.Adaptation/CreateCustomClass',
          ($0.CreateCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CustomClass.fromBuffer(value));
  static final _$getCustomClass =
      $grpc.ClientMethod<$0.GetCustomClassRequest, $1.CustomClass>(
          '/google.cloud.speech.v1p1beta1.Adaptation/GetCustomClass',
          ($0.GetCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CustomClass.fromBuffer(value));
  static final _$listCustomClasses = $grpc.ClientMethod<
          $0.ListCustomClassesRequest, $0.ListCustomClassesResponse>(
      '/google.cloud.speech.v1p1beta1.Adaptation/ListCustomClasses',
      ($0.ListCustomClassesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCustomClassesResponse.fromBuffer(value));
  static final _$updateCustomClass =
      $grpc.ClientMethod<$0.UpdateCustomClassRequest, $1.CustomClass>(
          '/google.cloud.speech.v1p1beta1.Adaptation/UpdateCustomClass',
          ($0.UpdateCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.CustomClass.fromBuffer(value));
  static final _$deleteCustomClass =
      $grpc.ClientMethod<$0.DeleteCustomClassRequest, $2.Empty>(
          '/google.cloud.speech.v1p1beta1.Adaptation/DeleteCustomClass',
          ($0.DeleteCustomClassRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  AdaptationClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.PhraseSet> createPhraseSet(
      $0.CreatePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.PhraseSet> getPhraseSet(
      $0.GetPhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPhraseSetResponse> listPhraseSet(
      $0.ListPhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.PhraseSet> updatePhraseSet(
      $0.UpdatePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deletePhraseSet(
      $0.DeletePhraseSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePhraseSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomClass> createCustomClass(
      $0.CreateCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomClass> getCustomClass(
      $0.GetCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListCustomClassesResponse> listCustomClasses(
      $0.ListCustomClassesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomClasses, request, options: options);
  }

  $grpc.ResponseFuture<$1.CustomClass> updateCustomClass(
      $0.UpdateCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCustomClass, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteCustomClass(
      $0.DeleteCustomClassRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCustomClass, request, options: options);
  }
}

abstract class AdaptationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.speech.v1p1beta1.Adaptation';

  AdaptationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePhraseSetRequest, $1.PhraseSet>(
        'CreatePhraseSet',
        createPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePhraseSetRequest.fromBuffer(value),
        ($1.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPhraseSetRequest, $1.PhraseSet>(
        'GetPhraseSet',
        getPhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPhraseSetRequest.fromBuffer(value),
        ($1.PhraseSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListPhraseSetRequest, $0.ListPhraseSetResponse>(
            'ListPhraseSet',
            listPhraseSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListPhraseSetRequest.fromBuffer(value),
            ($0.ListPhraseSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePhraseSetRequest, $1.PhraseSet>(
        'UpdatePhraseSet',
        updatePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePhraseSetRequest.fromBuffer(value),
        ($1.PhraseSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePhraseSetRequest, $2.Empty>(
        'DeletePhraseSet',
        deletePhraseSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePhraseSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCustomClassRequest, $1.CustomClass>(
        'CreateCustomClass',
        createCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCustomClassRequest.fromBuffer(value),
        ($1.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCustomClassRequest, $1.CustomClass>(
        'GetCustomClass',
        getCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomClassRequest.fromBuffer(value),
        ($1.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCustomClassesRequest,
            $0.ListCustomClassesResponse>(
        'ListCustomClasses',
        listCustomClasses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCustomClassesRequest.fromBuffer(value),
        ($0.ListCustomClassesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCustomClassRequest, $1.CustomClass>(
        'UpdateCustomClass',
        updateCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCustomClassRequest.fromBuffer(value),
        ($1.CustomClass value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCustomClassRequest, $2.Empty>(
        'DeleteCustomClass',
        deleteCustomClass_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteCustomClassRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.PhraseSet> createPhraseSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePhraseSetRequest> request) async {
    return createPhraseSet(call, await request);
  }

  $async.Future<$1.PhraseSet> getPhraseSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPhraseSetRequest> request) async {
    return getPhraseSet(call, await request);
  }

  $async.Future<$0.ListPhraseSetResponse> listPhraseSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPhraseSetRequest> request) async {
    return listPhraseSet(call, await request);
  }

  $async.Future<$1.PhraseSet> updatePhraseSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePhraseSetRequest> request) async {
    return updatePhraseSet(call, await request);
  }

  $async.Future<$2.Empty> deletePhraseSet_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePhraseSetRequest> request) async {
    return deletePhraseSet(call, await request);
  }

  $async.Future<$1.CustomClass> createCustomClass_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateCustomClassRequest> request) async {
    return createCustomClass(call, await request);
  }

  $async.Future<$1.CustomClass> getCustomClass_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomClassRequest> request) async {
    return getCustomClass(call, await request);
  }

  $async.Future<$0.ListCustomClassesResponse> listCustomClasses_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCustomClassesRequest> request) async {
    return listCustomClasses(call, await request);
  }

  $async.Future<$1.CustomClass> updateCustomClass_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCustomClassRequest> request) async {
    return updateCustomClass(call, await request);
  }

  $async.Future<$2.Empty> deleteCustomClass_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCustomClassRequest> request) async {
    return deleteCustomClass(call, await request);
  }

  $async.Future<$1.PhraseSet> createPhraseSet(
      $grpc.ServiceCall call, $0.CreatePhraseSetRequest request);
  $async.Future<$1.PhraseSet> getPhraseSet(
      $grpc.ServiceCall call, $0.GetPhraseSetRequest request);
  $async.Future<$0.ListPhraseSetResponse> listPhraseSet(
      $grpc.ServiceCall call, $0.ListPhraseSetRequest request);
  $async.Future<$1.PhraseSet> updatePhraseSet(
      $grpc.ServiceCall call, $0.UpdatePhraseSetRequest request);
  $async.Future<$2.Empty> deletePhraseSet(
      $grpc.ServiceCall call, $0.DeletePhraseSetRequest request);
  $async.Future<$1.CustomClass> createCustomClass(
      $grpc.ServiceCall call, $0.CreateCustomClassRequest request);
  $async.Future<$1.CustomClass> getCustomClass(
      $grpc.ServiceCall call, $0.GetCustomClassRequest request);
  $async.Future<$0.ListCustomClassesResponse> listCustomClasses(
      $grpc.ServiceCall call, $0.ListCustomClassesRequest request);
  $async.Future<$1.CustomClass> updateCustomClass(
      $grpc.ServiceCall call, $0.UpdateCustomClassRequest request);
  $async.Future<$2.Empty> deleteCustomClass(
      $grpc.ServiceCall call, $0.DeleteCustomClassRequest request);
}
