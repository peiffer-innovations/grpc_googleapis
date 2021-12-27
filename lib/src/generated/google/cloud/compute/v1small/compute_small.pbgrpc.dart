///
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'compute_small.pb.dart' as $0;
export 'compute_small.pb.dart';

class AddressesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListAddressesRequest, $0.AddressAggregatedList>(
      '/google.cloud.compute.v1small.Addresses/AggregatedList',
      ($0.AggregatedListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddressAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1small.Addresses/Delete',
          ($0.DeleteAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1small.Addresses/Insert',
          ($0.InsertAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListAddressesRequest, $0.AddressList>(
          '/google.cloud.compute.v1small.Addresses/List',
          ($0.ListAddressesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AddressList.fromBuffer(value));

  AddressesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AddressAggregatedList> aggregatedList(
      $0.AggregatedListAddressesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddressList> list($0.ListAddressesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class AddressesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1small.Addresses';

  AddressesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListAddressesRequest,
            $0.AddressAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListAddressesRequest.fromBuffer(value),
        ($0.AddressAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAddressRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAddressRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertAddressRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertAddressRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAddressesRequest, $0.AddressList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAddressesRequest.fromBuffer(value),
        ($0.AddressList value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddressAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListAddressesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAddressRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertAddressRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.AddressList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListAddressesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.AddressAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListAddressesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteAddressRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertAddressRequest request);
  $async.Future<$0.AddressList> list(
      $grpc.ServiceCall call, $0.ListAddressesRequest request);
}

class RegionOperationsClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1small.RegionOperations/Get',
          ($0.GetRegionOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$wait =
      $grpc.ClientMethod<$0.WaitRegionOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1small.RegionOperations/Wait',
          ($0.WaitRegionOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> get($0.GetRegionOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> wait($0.WaitRegionOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

abstract class RegionOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1small.RegionOperations';

  RegionOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRegionOperationRequest, $0.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitRegionOperationRequest, $0.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitRegionOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> wait_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitRegionOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$0.Operation> get(
      $grpc.ServiceCall call, $0.GetRegionOperationRequest request);
  $async.Future<$0.Operation> wait(
      $grpc.ServiceCall call, $0.WaitRegionOperationRequest request);
}
