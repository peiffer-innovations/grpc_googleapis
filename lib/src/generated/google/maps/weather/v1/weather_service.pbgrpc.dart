//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/weather_service.proto
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

import 'weather_service.pb.dart' as $0;

export 'weather_service.pb.dart';

@$pb.GrpcServiceName('google.maps.weather.v1.Weather')
class WeatherClient extends $grpc.Client {
  static final _$lookupCurrentConditions = $grpc.ClientMethod<
          $0.LookupCurrentConditionsRequest,
          $0.LookupCurrentConditionsResponse>(
      '/google.maps.weather.v1.Weather/LookupCurrentConditions',
      ($0.LookupCurrentConditionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LookupCurrentConditionsResponse.fromBuffer(value));
  static final _$lookupForecastHours = $grpc.ClientMethod<
          $0.LookupForecastHoursRequest, $0.LookupForecastHoursResponse>(
      '/google.maps.weather.v1.Weather/LookupForecastHours',
      ($0.LookupForecastHoursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LookupForecastHoursResponse.fromBuffer(value));
  static final _$lookupForecastDays = $grpc.ClientMethod<
          $0.LookupForecastDaysRequest, $0.LookupForecastDaysResponse>(
      '/google.maps.weather.v1.Weather/LookupForecastDays',
      ($0.LookupForecastDaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LookupForecastDaysResponse.fromBuffer(value));
  static final _$lookupHistoryHours = $grpc.ClientMethod<
          $0.LookupHistoryHoursRequest, $0.LookupHistoryHoursResponse>(
      '/google.maps.weather.v1.Weather/LookupHistoryHours',
      ($0.LookupHistoryHoursRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.LookupHistoryHoursResponse.fromBuffer(value));

  WeatherClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LookupCurrentConditionsResponse>
      lookupCurrentConditions($0.LookupCurrentConditionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupCurrentConditions, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.LookupForecastHoursResponse> lookupForecastHours(
      $0.LookupForecastHoursRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupForecastHours, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupForecastDaysResponse> lookupForecastDays(
      $0.LookupForecastDaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupForecastDays, request, options: options);
  }

  $grpc.ResponseFuture<$0.LookupHistoryHoursResponse> lookupHistoryHours(
      $0.LookupHistoryHoursRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupHistoryHours, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.weather.v1.Weather')
abstract class WeatherServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.weather.v1.Weather';

  WeatherServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LookupCurrentConditionsRequest,
            $0.LookupCurrentConditionsResponse>(
        'LookupCurrentConditions',
        lookupCurrentConditions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupCurrentConditionsRequest.fromBuffer(value),
        ($0.LookupCurrentConditionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupForecastHoursRequest,
            $0.LookupForecastHoursResponse>(
        'LookupForecastHours',
        lookupForecastHours_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupForecastHoursRequest.fromBuffer(value),
        ($0.LookupForecastHoursResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupForecastDaysRequest,
            $0.LookupForecastDaysResponse>(
        'LookupForecastDays',
        lookupForecastDays_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupForecastDaysRequest.fromBuffer(value),
        ($0.LookupForecastDaysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LookupHistoryHoursRequest,
            $0.LookupHistoryHoursResponse>(
        'LookupHistoryHours',
        lookupHistoryHours_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LookupHistoryHoursRequest.fromBuffer(value),
        ($0.LookupHistoryHoursResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LookupCurrentConditionsResponse> lookupCurrentConditions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupCurrentConditionsRequest> request) async {
    return lookupCurrentConditions(call, await request);
  }

  $async.Future<$0.LookupForecastHoursResponse> lookupForecastHours_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupForecastHoursRequest> request) async {
    return lookupForecastHours(call, await request);
  }

  $async.Future<$0.LookupForecastDaysResponse> lookupForecastDays_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupForecastDaysRequest> request) async {
    return lookupForecastDays(call, await request);
  }

  $async.Future<$0.LookupHistoryHoursResponse> lookupHistoryHours_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.LookupHistoryHoursRequest> request) async {
    return lookupHistoryHours(call, await request);
  }

  $async.Future<$0.LookupCurrentConditionsResponse> lookupCurrentConditions(
      $grpc.ServiceCall call, $0.LookupCurrentConditionsRequest request);
  $async.Future<$0.LookupForecastHoursResponse> lookupForecastHours(
      $grpc.ServiceCall call, $0.LookupForecastHoursRequest request);
  $async.Future<$0.LookupForecastDaysResponse> lookupForecastDays(
      $grpc.ServiceCall call, $0.LookupForecastDaysRequest request);
  $async.Future<$0.LookupHistoryHoursResponse> lookupHistoryHours(
      $grpc.ServiceCall call, $0.LookupHistoryHoursRequest request);
}
