///
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1alpha1/datastream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datastream.pb.dart' as $2;
import 'datastream_resources.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
export 'datastream.pb.dart';

class DatastreamClient extends $grpc.Client {
  static final _$listConnectionProfiles = $grpc.ClientMethod<
          $2.ListConnectionProfilesRequest, $2.ListConnectionProfilesResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListConnectionProfiles',
      ($2.ListConnectionProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConnectionProfilesResponse.fromBuffer(value));
  static final _$getConnectionProfile =
      $grpc.ClientMethod<$2.GetConnectionProfileRequest, $3.ConnectionProfile>(
          '/google.cloud.datastream.v1alpha1.Datastream/GetConnectionProfile',
          ($2.GetConnectionProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.ConnectionProfile.fromBuffer(value));
  static final _$createConnectionProfile = $grpc.ClientMethod<
          $2.CreateConnectionProfileRequest, $0.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreateConnectionProfile',
      ($2.CreateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateConnectionProfile = $grpc.ClientMethod<
          $2.UpdateConnectionProfileRequest, $0.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/UpdateConnectionProfile',
      ($2.UpdateConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteConnectionProfile = $grpc.ClientMethod<
          $2.DeleteConnectionProfileRequest, $0.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeleteConnectionProfile',
      ($2.DeleteConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$discoverConnectionProfile = $grpc.ClientMethod<
          $2.DiscoverConnectionProfileRequest,
          $2.DiscoverConnectionProfileResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/DiscoverConnectionProfile',
      ($2.DiscoverConnectionProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.DiscoverConnectionProfileResponse.fromBuffer(value));
  static final _$listStreams =
      $grpc.ClientMethod<$2.ListStreamsRequest, $2.ListStreamsResponse>(
          '/google.cloud.datastream.v1alpha1.Datastream/ListStreams',
          ($2.ListStreamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListStreamsResponse.fromBuffer(value));
  static final _$getStream = $grpc.ClientMethod<$2.GetStreamRequest, $3.Stream>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetStream',
      ($2.GetStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Stream.fromBuffer(value));
  static final _$createStream =
      $grpc.ClientMethod<$2.CreateStreamRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/CreateStream',
          ($2.CreateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateStream =
      $grpc.ClientMethod<$2.UpdateStreamRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/UpdateStream',
          ($2.UpdateStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteStream =
      $grpc.ClientMethod<$2.DeleteStreamRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/DeleteStream',
          ($2.DeleteStreamRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchErrors =
      $grpc.ClientMethod<$2.FetchErrorsRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/FetchErrors',
          ($2.FetchErrorsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$fetchStaticIps =
      $grpc.ClientMethod<$2.FetchStaticIpsRequest, $2.FetchStaticIpsResponse>(
          '/google.cloud.datastream.v1alpha1.Datastream/FetchStaticIps',
          ($2.FetchStaticIpsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.FetchStaticIpsResponse.fromBuffer(value));
  static final _$createPrivateConnection = $grpc.ClientMethod<
          $2.CreatePrivateConnectionRequest, $0.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/CreatePrivateConnection',
      ($2.CreatePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getPrivateConnection =
      $grpc.ClientMethod<$2.GetPrivateConnectionRequest, $3.PrivateConnection>(
          '/google.cloud.datastream.v1alpha1.Datastream/GetPrivateConnection',
          ($2.GetPrivateConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.PrivateConnection.fromBuffer(value));
  static final _$listPrivateConnections = $grpc.ClientMethod<
          $2.ListPrivateConnectionsRequest, $2.ListPrivateConnectionsResponse>(
      '/google.cloud.datastream.v1alpha1.Datastream/ListPrivateConnections',
      ($2.ListPrivateConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListPrivateConnectionsResponse.fromBuffer(value));
  static final _$deletePrivateConnection = $grpc.ClientMethod<
          $2.DeletePrivateConnectionRequest, $0.Operation>(
      '/google.cloud.datastream.v1alpha1.Datastream/DeletePrivateConnection',
      ($2.DeletePrivateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createRoute =
      $grpc.ClientMethod<$2.CreateRouteRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/CreateRoute',
          ($2.CreateRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getRoute = $grpc.ClientMethod<$2.GetRouteRequest, $3.Route>(
      '/google.cloud.datastream.v1alpha1.Datastream/GetRoute',
      ($2.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Route.fromBuffer(value));
  static final _$listRoutes =
      $grpc.ClientMethod<$2.ListRoutesRequest, $2.ListRoutesResponse>(
          '/google.cloud.datastream.v1alpha1.Datastream/ListRoutes',
          ($2.ListRoutesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListRoutesResponse.fromBuffer(value));
  static final _$deleteRoute =
      $grpc.ClientMethod<$2.DeleteRouteRequest, $0.Operation>(
          '/google.cloud.datastream.v1alpha1.Datastream/DeleteRoute',
          ($2.DeleteRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DatastreamClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.ListConnectionProfilesResponse>
      listConnectionProfiles($2.ListConnectionProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectionProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.ConnectionProfile> getConnectionProfile(
      $2.GetConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createConnectionProfile(
      $2.CreateConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateConnectionProfile(
      $2.UpdateConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteConnectionProfile(
      $2.DeleteConnectionProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.DiscoverConnectionProfileResponse>
      discoverConnectionProfile($2.DiscoverConnectionProfileRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverConnectionProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.ListStreamsResponse> listStreams(
      $2.ListStreamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$3.Stream> getStream($2.GetStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createStream(
      $2.CreateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateStream(
      $2.UpdateStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteStream(
      $2.DeleteStreamRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> fetchErrors($2.FetchErrorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchErrors, request, options: options);
  }

  $grpc.ResponseFuture<$2.FetchStaticIpsResponse> fetchStaticIps(
      $2.FetchStaticIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchStaticIps, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createPrivateConnection(
      $2.CreatePrivateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPrivateConnection, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.PrivateConnection> getPrivateConnection(
      $2.GetPrivateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPrivateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListPrivateConnectionsResponse>
      listPrivateConnections($2.ListPrivateConnectionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPrivateConnections, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePrivateConnection(
      $2.DeletePrivateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePrivateConnection, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createRoute($2.CreateRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRoute, request, options: options);
  }

  $grpc.ResponseFuture<$3.Route> getRoute($2.GetRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListRoutesResponse> listRoutes(
      $2.ListRoutesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteRoute($2.DeleteRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoute, request, options: options);
  }
}

abstract class DatastreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datastream.v1alpha1.Datastream';

  DatastreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListConnectionProfilesRequest,
            $2.ListConnectionProfilesResponse>(
        'ListConnectionProfiles',
        listConnectionProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListConnectionProfilesRequest.fromBuffer(value),
        ($2.ListConnectionProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConnectionProfileRequest,
            $3.ConnectionProfile>(
        'GetConnectionProfile',
        getConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetConnectionProfileRequest.fromBuffer(value),
        ($3.ConnectionProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateConnectionProfileRequest, $0.Operation>(
            'CreateConnectionProfile',
            createConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateConnectionProfileRequest, $0.Operation>(
            'UpdateConnectionProfile',
            updateConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeleteConnectionProfileRequest, $0.Operation>(
            'DeleteConnectionProfile',
            deleteConnectionProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeleteConnectionProfileRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DiscoverConnectionProfileRequest,
            $2.DiscoverConnectionProfileResponse>(
        'DiscoverConnectionProfile',
        discoverConnectionProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DiscoverConnectionProfileRequest.fromBuffer(value),
        ($2.DiscoverConnectionProfileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListStreamsRequest, $2.ListStreamsResponse>(
            'ListStreams',
            listStreams_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListStreamsRequest.fromBuffer(value),
            ($2.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStreamRequest, $3.Stream>(
        'GetStream',
        getStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStreamRequest.fromBuffer(value),
        ($3.Stream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateStreamRequest, $0.Operation>(
        'CreateStream',
        createStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateStreamRequest, $0.Operation>(
        'UpdateStream',
        updateStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteStreamRequest, $0.Operation>(
        'DeleteStream',
        deleteStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteStreamRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchErrorsRequest, $0.Operation>(
        'FetchErrors',
        fetchErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchErrorsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FetchStaticIpsRequest,
            $2.FetchStaticIpsResponse>(
        'FetchStaticIps',
        fetchStaticIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.FetchStaticIpsRequest.fromBuffer(value),
        ($2.FetchStaticIpsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreatePrivateConnectionRequest, $0.Operation>(
            'CreatePrivateConnection',
            createPrivateConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreatePrivateConnectionRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPrivateConnectionRequest,
            $3.PrivateConnection>(
        'GetPrivateConnection',
        getPrivateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetPrivateConnectionRequest.fromBuffer(value),
        ($3.PrivateConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPrivateConnectionsRequest,
            $2.ListPrivateConnectionsResponse>(
        'ListPrivateConnections',
        listPrivateConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListPrivateConnectionsRequest.fromBuffer(value),
        ($2.ListPrivateConnectionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.DeletePrivateConnectionRequest, $0.Operation>(
            'DeletePrivateConnection',
            deletePrivateConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.DeletePrivateConnectionRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateRouteRequest, $0.Operation>(
        'CreateRoute',
        createRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateRouteRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetRouteRequest, $3.Route>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetRouteRequest.fromBuffer(value),
        ($3.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListRoutesRequest, $2.ListRoutesResponse>(
        'ListRoutes',
        listRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListRoutesRequest.fromBuffer(value),
        ($2.ListRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteRouteRequest, $0.Operation>(
        'DeleteRoute',
        deleteRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteRouteRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListConnectionProfilesResponse> listConnectionProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListConnectionProfilesRequest> request) async {
    return listConnectionProfiles(call, await request);
  }

  $async.Future<$3.ConnectionProfile> getConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetConnectionProfileRequest> request) async {
    return getConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> createConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateConnectionProfileRequest> request) async {
    return createConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> updateConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.UpdateConnectionProfileRequest> request) async {
    return updateConnectionProfile(call, await request);
  }

  $async.Future<$0.Operation> deleteConnectionProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeleteConnectionProfileRequest> request) async {
    return deleteConnectionProfile(call, await request);
  }

  $async.Future<$2.DiscoverConnectionProfileResponse>
      discoverConnectionProfile_Pre($grpc.ServiceCall call,
          $async.Future<$2.DiscoverConnectionProfileRequest> request) async {
    return discoverConnectionProfile(call, await request);
  }

  $async.Future<$2.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$3.Stream> getStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetStreamRequest> request) async {
    return getStream(call, await request);
  }

  $async.Future<$0.Operation> createStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateStreamRequest> request) async {
    return createStream(call, await request);
  }

  $async.Future<$0.Operation> updateStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateStreamRequest> request) async {
    return updateStream(call, await request);
  }

  $async.Future<$0.Operation> deleteStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteStreamRequest> request) async {
    return deleteStream(call, await request);
  }

  $async.Future<$0.Operation> fetchErrors_Pre($grpc.ServiceCall call,
      $async.Future<$2.FetchErrorsRequest> request) async {
    return fetchErrors(call, await request);
  }

  $async.Future<$2.FetchStaticIpsResponse> fetchStaticIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.FetchStaticIpsRequest> request) async {
    return fetchStaticIps(call, await request);
  }

  $async.Future<$0.Operation> createPrivateConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreatePrivateConnectionRequest> request) async {
    return createPrivateConnection(call, await request);
  }

  $async.Future<$3.PrivateConnection> getPrivateConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetPrivateConnectionRequest> request) async {
    return getPrivateConnection(call, await request);
  }

  $async.Future<$2.ListPrivateConnectionsResponse> listPrivateConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListPrivateConnectionsRequest> request) async {
    return listPrivateConnections(call, await request);
  }

  $async.Future<$0.Operation> deletePrivateConnection_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.DeletePrivateConnectionRequest> request) async {
    return deletePrivateConnection(call, await request);
  }

  $async.Future<$0.Operation> createRoute_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateRouteRequest> request) async {
    return createRoute(call, await request);
  }

  $async.Future<$3.Route> getRoute_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetRouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$2.ListRoutesResponse> listRoutes_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListRoutesRequest> request) async {
    return listRoutes(call, await request);
  }

  $async.Future<$0.Operation> deleteRoute_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteRouteRequest> request) async {
    return deleteRoute(call, await request);
  }

  $async.Future<$2.ListConnectionProfilesResponse> listConnectionProfiles(
      $grpc.ServiceCall call, $2.ListConnectionProfilesRequest request);
  $async.Future<$3.ConnectionProfile> getConnectionProfile(
      $grpc.ServiceCall call, $2.GetConnectionProfileRequest request);
  $async.Future<$0.Operation> createConnectionProfile(
      $grpc.ServiceCall call, $2.CreateConnectionProfileRequest request);
  $async.Future<$0.Operation> updateConnectionProfile(
      $grpc.ServiceCall call, $2.UpdateConnectionProfileRequest request);
  $async.Future<$0.Operation> deleteConnectionProfile(
      $grpc.ServiceCall call, $2.DeleteConnectionProfileRequest request);
  $async.Future<$2.DiscoverConnectionProfileResponse> discoverConnectionProfile(
      $grpc.ServiceCall call, $2.DiscoverConnectionProfileRequest request);
  $async.Future<$2.ListStreamsResponse> listStreams(
      $grpc.ServiceCall call, $2.ListStreamsRequest request);
  $async.Future<$3.Stream> getStream(
      $grpc.ServiceCall call, $2.GetStreamRequest request);
  $async.Future<$0.Operation> createStream(
      $grpc.ServiceCall call, $2.CreateStreamRequest request);
  $async.Future<$0.Operation> updateStream(
      $grpc.ServiceCall call, $2.UpdateStreamRequest request);
  $async.Future<$0.Operation> deleteStream(
      $grpc.ServiceCall call, $2.DeleteStreamRequest request);
  $async.Future<$0.Operation> fetchErrors(
      $grpc.ServiceCall call, $2.FetchErrorsRequest request);
  $async.Future<$2.FetchStaticIpsResponse> fetchStaticIps(
      $grpc.ServiceCall call, $2.FetchStaticIpsRequest request);
  $async.Future<$0.Operation> createPrivateConnection(
      $grpc.ServiceCall call, $2.CreatePrivateConnectionRequest request);
  $async.Future<$3.PrivateConnection> getPrivateConnection(
      $grpc.ServiceCall call, $2.GetPrivateConnectionRequest request);
  $async.Future<$2.ListPrivateConnectionsResponse> listPrivateConnections(
      $grpc.ServiceCall call, $2.ListPrivateConnectionsRequest request);
  $async.Future<$0.Operation> deletePrivateConnection(
      $grpc.ServiceCall call, $2.DeletePrivateConnectionRequest request);
  $async.Future<$0.Operation> createRoute(
      $grpc.ServiceCall call, $2.CreateRouteRequest request);
  $async.Future<$3.Route> getRoute(
      $grpc.ServiceCall call, $2.GetRouteRequest request);
  $async.Future<$2.ListRoutesResponse> listRoutes(
      $grpc.ServiceCall call, $2.ListRoutesRequest request);
  $async.Future<$0.Operation> deleteRoute(
      $grpc.ServiceCall call, $2.DeleteRouteRequest request);
}
