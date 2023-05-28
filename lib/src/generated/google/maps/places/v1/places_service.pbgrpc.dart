///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/places_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'places_service.pb.dart' as $0;
export 'places_service.pb.dart';

class PlacesClient extends $grpc.Client {
  static final _$searchText =
      $grpc.ClientMethod<$0.SearchTextRequest, $0.SearchTextResponse>(
          '/google.maps.places.v1.Places/SearchText',
          ($0.SearchTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SearchTextResponse.fromBuffer(value));

  PlacesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SearchTextResponse> searchText(
      $0.SearchTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchText, request, options: options);
  }
}

abstract class PlacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.places.v1.Places';

  PlacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SearchTextRequest, $0.SearchTextResponse>(
        'SearchText',
        searchText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchTextRequest.fromBuffer(value),
        ($0.SearchTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SearchTextResponse> searchText_Pre($grpc.ServiceCall call,
      $async.Future<$0.SearchTextRequest> request) async {
    return searchText(call, await request);
  }

  $async.Future<$0.SearchTextResponse> searchText(
      $grpc.ServiceCall call, $0.SearchTextRequest request);
}
