//
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
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

import '../../../protobuf/empty.pb.dart' as $1;
import 'alertcenter.pb.dart' as $0;

export 'alertcenter.pb.dart';

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
class AlertCenterServiceClient extends $grpc.Client {
  static final _$listAlerts =
      $grpc.ClientMethod<$0.ListAlertsRequest, $0.ListAlertsResponse>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlerts',
          ($0.ListAlertsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListAlertsResponse.fromBuffer(value));
  static final _$getAlert = $grpc.ClientMethod<$0.GetAlertRequest, $0.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlert',
      ($0.GetAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Alert.fromBuffer(value));
  static final _$deleteAlert =
      $grpc.ClientMethod<$0.DeleteAlertRequest, $1.Empty>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/DeleteAlert',
          ($0.DeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$undeleteAlert =
      $grpc.ClientMethod<$0.UndeleteAlertRequest, $0.Alert>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UndeleteAlert',
          ($0.UndeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Alert.fromBuffer(value));
  static final _$createAlertFeedback = $grpc.ClientMethod<
          $0.CreateAlertFeedbackRequest, $0.AlertFeedback>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/CreateAlertFeedback',
      ($0.CreateAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AlertFeedback.fromBuffer(value));
  static final _$listAlertFeedback = $grpc.ClientMethod<
          $0.ListAlertFeedbackRequest, $0.ListAlertFeedbackResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlertFeedback',
      ($0.ListAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAlertFeedbackResponse.fromBuffer(value));
  static final _$getAlertMetadata = $grpc.ClientMethod<
          $0.GetAlertMetadataRequest, $0.AlertMetadata>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlertMetadata',
      ($0.GetAlertMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AlertMetadata.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$0.GetSettingsRequest, $0.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/GetSettings',
          ($0.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$0.UpdateSettingsRequest, $0.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UpdateSettings',
          ($0.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Settings.fromBuffer(value));
  static final _$batchDeleteAlerts = $grpc.ClientMethod<
          $0.BatchDeleteAlertsRequest, $0.BatchDeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchDeleteAlerts',
      ($0.BatchDeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchDeleteAlertsResponse.fromBuffer(value));
  static final _$batchUndeleteAlerts = $grpc.ClientMethod<
          $0.BatchUndeleteAlertsRequest, $0.BatchUndeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchUndeleteAlerts',
      ($0.BatchUndeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchUndeleteAlertsResponse.fromBuffer(value));

  AlertCenterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListAlertsResponse> listAlerts(
      $0.ListAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Alert> getAlert($0.GetAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAlert($0.DeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$0.Alert> undeleteAlert($0.UndeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$0.AlertFeedback> createAlertFeedback(
      $0.CreateAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAlertFeedbackResponse> listAlertFeedback(
      $0.ListAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$0.AlertMetadata> getAlertMetadata(
      $0.GetAlertMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.Settings> getSettings($0.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.Settings> updateSettings(
      $0.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $0.BatchDeleteAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $0.BatchUndeleteAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUndeleteAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
abstract class AlertCenterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.alertcenter.v1beta1.AlertCenterService';

  AlertCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAlertsRequest, $0.ListAlertsResponse>(
        'ListAlerts',
        listAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAlertsRequest.fromBuffer(value),
        ($0.ListAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlertRequest, $0.Alert>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAlertRequest.fromBuffer(value),
        ($0.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAlertRequest, $1.Empty>(
        'DeleteAlert',
        deleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAlertRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteAlertRequest, $0.Alert>(
        'UndeleteAlert',
        undeleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteAlertRequest.fromBuffer(value),
        ($0.Alert value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateAlertFeedbackRequest, $0.AlertFeedback>(
            'CreateAlertFeedback',
            createAlertFeedback_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateAlertFeedbackRequest.fromBuffer(value),
            ($0.AlertFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAlertFeedbackRequest,
            $0.ListAlertFeedbackResponse>(
        'ListAlertFeedback',
        listAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAlertFeedbackRequest.fromBuffer(value),
        ($0.ListAlertFeedbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAlertMetadataRequest, $0.AlertMetadata>(
            'GetAlertMetadata',
            getAlertMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAlertMetadataRequest.fromBuffer(value),
            ($0.AlertMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSettingsRequest, $0.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSettingsRequest, $0.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateSettingsRequest.fromBuffer(value),
        ($0.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchDeleteAlertsRequest,
            $0.BatchDeleteAlertsResponse>(
        'BatchDeleteAlerts',
        batchDeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchDeleteAlertsRequest.fromBuffer(value),
        ($0.BatchDeleteAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchUndeleteAlertsRequest,
            $0.BatchUndeleteAlertsResponse>(
        'BatchUndeleteAlerts',
        batchUndeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchUndeleteAlertsRequest.fromBuffer(value),
        ($0.BatchUndeleteAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$0.Alert> getAlert_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAlertRequest> request) async {
    return getAlert(call, await request);
  }

  $async.Future<$1.Empty> deleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAlertRequest> request) async {
    return deleteAlert(call, await request);
  }

  $async.Future<$0.Alert> undeleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$0.UndeleteAlertRequest> request) async {
    return undeleteAlert(call, await request);
  }

  $async.Future<$0.AlertFeedback> createAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateAlertFeedbackRequest> request) async {
    return createAlertFeedback(call, await request);
  }

  $async.Future<$0.ListAlertFeedbackResponse> listAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAlertFeedbackRequest> request) async {
    return listAlertFeedback(call, await request);
  }

  $async.Future<$0.AlertMetadata> getAlertMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAlertMetadataRequest> request) async {
    return getAlertMetadata(call, await request);
  }

  $async.Future<$0.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$0.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$0.BatchDeleteAlertsResponse> batchDeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchDeleteAlertsRequest> request) async {
    return batchDeleteAlerts(call, await request);
  }

  $async.Future<$0.BatchUndeleteAlertsResponse> batchUndeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchUndeleteAlertsRequest> request) async {
    return batchUndeleteAlerts(call, await request);
  }

  $async.Future<$0.ListAlertsResponse> listAlerts(
      $grpc.ServiceCall call, $0.ListAlertsRequest request);
  $async.Future<$0.Alert> getAlert(
      $grpc.ServiceCall call, $0.GetAlertRequest request);
  $async.Future<$1.Empty> deleteAlert(
      $grpc.ServiceCall call, $0.DeleteAlertRequest request);
  $async.Future<$0.Alert> undeleteAlert(
      $grpc.ServiceCall call, $0.UndeleteAlertRequest request);
  $async.Future<$0.AlertFeedback> createAlertFeedback(
      $grpc.ServiceCall call, $0.CreateAlertFeedbackRequest request);
  $async.Future<$0.ListAlertFeedbackResponse> listAlertFeedback(
      $grpc.ServiceCall call, $0.ListAlertFeedbackRequest request);
  $async.Future<$0.AlertMetadata> getAlertMetadata(
      $grpc.ServiceCall call, $0.GetAlertMetadataRequest request);
  $async.Future<$0.Settings> getSettings(
      $grpc.ServiceCall call, $0.GetSettingsRequest request);
  $async.Future<$0.Settings> updateSettings(
      $grpc.ServiceCall call, $0.UpdateSettingsRequest request);
  $async.Future<$0.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $grpc.ServiceCall call, $0.BatchDeleteAlertsRequest request);
  $async.Future<$0.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $grpc.ServiceCall call, $0.BatchUndeleteAlertsRequest request);
}
