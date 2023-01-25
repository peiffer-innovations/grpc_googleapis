///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'requests.pb.dart' as $0;
import 'label.pb.dart' as $1;
export 'label_service.pb.dart';

class LabelServiceClient extends $grpc.Client {
  static final _$listLabels =
      $grpc.ClientMethod<$0.ListLabelsRequest, $0.ListLabelsResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabels',
          ($0.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$0.GetLabelRequest, $1.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($0.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Label.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListLabelsResponse> listLabels(
      $0.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$1.Label> getLabel($0.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }
}

abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListLabelsRequest, $0.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListLabelsRequest.fromBuffer(value),
        ($0.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLabelRequest, $1.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLabelRequest.fromBuffer(value),
        ($1.Label value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$1.Label> getLabel_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$0.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $0.ListLabelsRequest request);
  $async.Future<$1.Label> getLabel(
      $grpc.ServiceCall call, $0.GetLabelRequest request);
}
