///
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1/compute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'compute.pb.dart' as $0;
export 'compute.pb.dart';

class AcceleratorTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListAcceleratorTypesRequest,
          $0.AcceleratorTypeAggregatedList>(
      '/google.cloud.compute.v1.AcceleratorTypes/AggregatedList',
      ($0.AggregatedListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AcceleratorTypeAggregatedList.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetAcceleratorTypeRequest, $0.AcceleratorType>(
          '/google.cloud.compute.v1.AcceleratorTypes/Get',
          ($0.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AcceleratorType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListAcceleratorTypesRequest,
          $0.AcceleratorTypeList>(
      '/google.cloud.compute.v1.AcceleratorTypes/List',
      ($0.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AcceleratorTypeList.fromBuffer(value));

  AcceleratorTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AcceleratorTypeAggregatedList> aggregatedList(
      $0.AggregatedListAcceleratorTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcceleratorType> get(
      $0.GetAcceleratorTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.AcceleratorTypeList> list(
      $0.ListAcceleratorTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class AcceleratorTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.AcceleratorTypes';

  AcceleratorTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListAcceleratorTypesRequest,
            $0.AcceleratorTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListAcceleratorTypesRequest.fromBuffer(value),
        ($0.AcceleratorTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAcceleratorTypeRequest, $0.AcceleratorType>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAcceleratorTypeRequest.fromBuffer(value),
            ($0.AcceleratorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAcceleratorTypesRequest,
            $0.AcceleratorTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAcceleratorTypesRequest.fromBuffer(value),
        ($0.AcceleratorTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$0.AcceleratorTypeAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListAcceleratorTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.AcceleratorType> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAcceleratorTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.AcceleratorTypeList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListAcceleratorTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.AcceleratorTypeAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListAcceleratorTypesRequest request);
  $async.Future<$0.AcceleratorType> get(
      $grpc.ServiceCall call, $0.GetAcceleratorTypeRequest request);
  $async.Future<$0.AcceleratorTypeList> list(
      $grpc.ServiceCall call, $0.ListAcceleratorTypesRequest request);
}

class AddressesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListAddressesRequest, $0.AddressAggregatedList>(
      '/google.cloud.compute.v1.Addresses/AggregatedList',
      ($0.AggregatedListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddressAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1.Addresses/Delete',
          ($0.DeleteAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetAddressRequest, $0.Address>(
      '/google.cloud.compute.v1.Addresses/Get',
      ($0.GetAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Address.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1.Addresses/Insert',
          ($0.InsertAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListAddressesRequest, $0.AddressList>(
          '/google.cloud.compute.v1.Addresses/List',
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

  $grpc.ResponseFuture<$0.Address> get($0.GetAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
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
  $core.String get $name => 'google.cloud.compute.v1.Addresses';

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
    $addMethod($grpc.ServiceMethod<$0.GetAddressRequest, $0.Address>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAddressRequest.fromBuffer(value),
        ($0.Address value) => value.writeToBuffer()));
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

  $async.Future<$0.Address> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAddressRequest> request) async {
    return get(call, await request);
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
  $async.Future<$0.Address> get(
      $grpc.ServiceCall call, $0.GetAddressRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertAddressRequest request);
  $async.Future<$0.AddressList> list(
      $grpc.ServiceCall call, $0.ListAddressesRequest request);
}

class AutoscalersClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListAutoscalersRequest, $0.AutoscalerAggregatedList>(
      '/google.cloud.compute.v1.Autoscalers/AggregatedList',
      ($0.AggregatedListAutoscalersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AutoscalerAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.Autoscalers/Delete',
          ($0.DeleteAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetAutoscalerRequest, $0.Autoscaler>(
          '/google.cloud.compute.v1.Autoscalers/Get',
          ($0.GetAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Autoscaler.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.Autoscalers/Insert',
          ($0.InsertAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListAutoscalersRequest, $0.AutoscalerList>(
          '/google.cloud.compute.v1.Autoscalers/List',
          ($0.ListAutoscalersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AutoscalerList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.Autoscalers/Patch',
          ($0.PatchAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.Autoscalers/Update',
          ($0.UpdateAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  AutoscalersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.AutoscalerAggregatedList> aggregatedList(
      $0.AggregatedListAutoscalersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Autoscaler> get($0.GetAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.AutoscalerList> list(
      $0.ListAutoscalersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class AutoscalersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Autoscalers';

  AutoscalersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListAutoscalersRequest,
            $0.AutoscalerAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListAutoscalersRequest.fromBuffer(value),
        ($0.AutoscalerAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAutoscalerRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAutoscalerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAutoscalerRequest, $0.Autoscaler>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAutoscalerRequest.fromBuffer(value),
        ($0.Autoscaler value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertAutoscalerRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertAutoscalerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListAutoscalersRequest, $0.AutoscalerList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListAutoscalersRequest.fromBuffer(value),
            ($0.AutoscalerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchAutoscalerRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchAutoscalerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAutoscalerRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAutoscalerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.AutoscalerAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListAutoscalersRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAutoscalerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Autoscaler> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAutoscalerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertAutoscalerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.AutoscalerList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListAutoscalersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchAutoscalerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAutoscalerRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.AutoscalerAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListAutoscalersRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteAutoscalerRequest request);
  $async.Future<$0.Autoscaler> get(
      $grpc.ServiceCall call, $0.GetAutoscalerRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertAutoscalerRequest request);
  $async.Future<$0.AutoscalerList> list(
      $grpc.ServiceCall call, $0.ListAutoscalersRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchAutoscalerRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateAutoscalerRequest request);
}

class BackendBucketsClient extends $grpc.Client {
  static final _$addSignedUrlKey =
      $grpc.ClientMethod<$0.AddSignedUrlKeyBackendBucketRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendBuckets/AddSignedUrlKey',
          ($0.AddSignedUrlKeyBackendBucketRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteBackendBucketRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendBuckets/Delete',
          ($0.DeleteBackendBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteSignedUrlKey = $grpc.ClientMethod<
          $0.DeleteSignedUrlKeyBackendBucketRequest, $0.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/DeleteSignedUrlKey',
      ($0.DeleteSignedUrlKeyBackendBucketRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetBackendBucketRequest, $0.BackendBucket>(
          '/google.cloud.compute.v1.BackendBuckets/Get',
          ($0.GetBackendBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BackendBucket.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertBackendBucketRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendBuckets/Insert',
          ($0.InsertBackendBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListBackendBucketsRequest, $0.BackendBucketList>(
          '/google.cloud.compute.v1.BackendBuckets/List',
          ($0.ListBackendBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BackendBucketList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchBackendBucketRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendBuckets/Patch',
          ($0.PatchBackendBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateBackendBucketRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendBuckets/Update',
          ($0.UpdateBackendBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  BackendBucketsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addSignedUrlKey(
      $0.AddSignedUrlKeyBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSignedUrlKey(
      $0.DeleteSignedUrlKeyBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendBucket> get($0.GetBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendBucketList> list(
      $0.ListBackendBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateBackendBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class BackendBucketsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.BackendBuckets';

  BackendBucketsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddSignedUrlKeyBackendBucketRequest,
            $0.Operation>(
        'AddSignedUrlKey',
        addSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddSignedUrlKeyBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBackendBucketRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSignedUrlKeyBackendBucketRequest,
            $0.Operation>(
        'DeleteSignedUrlKey',
        deleteSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSignedUrlKeyBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBackendBucketRequest, $0.BackendBucket>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBackendBucketRequest.fromBuffer(value),
            ($0.BackendBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertBackendBucketRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBackendBucketsRequest, $0.BackendBucketList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBackendBucketsRequest.fromBuffer(value),
            ($0.BackendBucketList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchBackendBucketRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBackendBucketRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBackendBucketRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addSignedUrlKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddSignedUrlKeyBackendBucketRequest> request) async {
    return addSignedUrlKey(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBackendBucketRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteSignedUrlKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSignedUrlKeyBackendBucketRequest> request) async {
    return deleteSignedUrlKey(call, await request);
  }

  $async.Future<$0.BackendBucket> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBackendBucketRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertBackendBucketRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BackendBucketList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBackendBucketsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchBackendBucketRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBackendBucketRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> addSignedUrlKey(
      $grpc.ServiceCall call, $0.AddSignedUrlKeyBackendBucketRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteBackendBucketRequest request);
  $async.Future<$0.Operation> deleteSignedUrlKey($grpc.ServiceCall call,
      $0.DeleteSignedUrlKeyBackendBucketRequest request);
  $async.Future<$0.BackendBucket> get(
      $grpc.ServiceCall call, $0.GetBackendBucketRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertBackendBucketRequest request);
  $async.Future<$0.BackendBucketList> list(
      $grpc.ServiceCall call, $0.ListBackendBucketsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchBackendBucketRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateBackendBucketRequest request);
}

class BackendServicesClient extends $grpc.Client {
  static final _$addSignedUrlKey =
      $grpc.ClientMethod<$0.AddSignedUrlKeyBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendServices/AddSignedUrlKey',
          ($0.AddSignedUrlKeyBackendServiceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListBackendServicesRequest,
          $0.BackendServiceAggregatedList>(
      '/google.cloud.compute.v1.BackendServices/AggregatedList',
      ($0.AggregatedListBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BackendServiceAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendServices/Delete',
          ($0.DeleteBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteSignedUrlKey = $grpc.ClientMethod<
          $0.DeleteSignedUrlKeyBackendServiceRequest, $0.Operation>(
      '/google.cloud.compute.v1.BackendServices/DeleteSignedUrlKey',
      ($0.DeleteSignedUrlKeyBackendServiceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetBackendServiceRequest, $0.BackendService>(
          '/google.cloud.compute.v1.BackendServices/Get',
          ($0.GetBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BackendService.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<
          $0.GetHealthBackendServiceRequest, $0.BackendServiceGroupHealth>(
      '/google.cloud.compute.v1.BackendServices/GetHealth',
      ($0.GetHealthBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BackendServiceGroupHealth.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendServices/Insert',
          ($0.InsertBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListBackendServicesRequest, $0.BackendServiceList>(
          '/google.cloud.compute.v1.BackendServices/List',
          ($0.ListBackendServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BackendServiceList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendServices/Patch',
          ($0.PatchBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<
          $0.SetSecurityPolicyBackendServiceRequest, $0.Operation>(
      '/google.cloud.compute.v1.BackendServices/SetSecurityPolicy',
      ($0.SetSecurityPolicyBackendServiceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.BackendServices/Update',
          ($0.UpdateBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  BackendServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addSignedUrlKey(
      $0.AddSignedUrlKeyBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendServiceAggregatedList> aggregatedList(
      $0.AggregatedListBackendServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteSignedUrlKey(
      $0.DeleteSignedUrlKeyBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendService> get(
      $0.GetBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendServiceGroupHealth> getHealth(
      $0.GetHealthBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendServiceList> list(
      $0.ListBackendServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSecurityPolicy(
      $0.SetSecurityPolicyBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class BackendServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.BackendServices';

  BackendServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddSignedUrlKeyBackendServiceRequest,
            $0.Operation>(
        'AddSignedUrlKey',
        addSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddSignedUrlKeyBackendServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListBackendServicesRequest,
            $0.BackendServiceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListBackendServicesRequest.fromBuffer(value),
        ($0.BackendServiceAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteBackendServiceRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSignedUrlKeyBackendServiceRequest,
            $0.Operation>(
        'DeleteSignedUrlKey',
        deleteSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSignedUrlKeyBackendServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBackendServiceRequest, $0.BackendService>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBackendServiceRequest.fromBuffer(value),
            ($0.BackendService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthBackendServiceRequest,
            $0.BackendServiceGroupHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthBackendServiceRequest.fromBuffer(value),
        ($0.BackendServiceGroupHealth value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertBackendServiceRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListBackendServicesRequest,
            $0.BackendServiceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListBackendServicesRequest.fromBuffer(value),
        ($0.BackendServiceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchBackendServiceRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchBackendServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSecurityPolicyBackendServiceRequest,
            $0.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSecurityPolicyBackendServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBackendServiceRequest, $0.Operation>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addSignedUrlKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddSignedUrlKeyBackendServiceRequest> request) async {
    return addSignedUrlKey(call, await request);
  }

  $async.Future<$0.BackendServiceAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListBackendServicesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBackendServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteSignedUrlKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSignedUrlKeyBackendServiceRequest> request) async {
    return deleteSignedUrlKey(call, await request);
  }

  $async.Future<$0.BackendService> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBackendServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.BackendServiceGroupHealth> getHealth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHealthBackendServiceRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertBackendServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BackendServiceList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBackendServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchBackendServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetSecurityPolicyBackendServiceRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBackendServiceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> addSignedUrlKey(
      $grpc.ServiceCall call, $0.AddSignedUrlKeyBackendServiceRequest request);
  $async.Future<$0.BackendServiceAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListBackendServicesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteBackendServiceRequest request);
  $async.Future<$0.Operation> deleteSignedUrlKey($grpc.ServiceCall call,
      $0.DeleteSignedUrlKeyBackendServiceRequest request);
  $async.Future<$0.BackendService> get(
      $grpc.ServiceCall call, $0.GetBackendServiceRequest request);
  $async.Future<$0.BackendServiceGroupHealth> getHealth(
      $grpc.ServiceCall call, $0.GetHealthBackendServiceRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertBackendServiceRequest request);
  $async.Future<$0.BackendServiceList> list(
      $grpc.ServiceCall call, $0.ListBackendServicesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchBackendServiceRequest request);
  $async.Future<$0.Operation> setSecurityPolicy($grpc.ServiceCall call,
      $0.SetSecurityPolicyBackendServiceRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateBackendServiceRequest request);
}

class DiskTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListDiskTypesRequest, $0.DiskTypeAggregatedList>(
      '/google.cloud.compute.v1.DiskTypes/AggregatedList',
      ($0.AggregatedListDiskTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DiskTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetDiskTypeRequest, $0.DiskType>(
      '/google.cloud.compute.v1.DiskTypes/Get',
      ($0.GetDiskTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DiskType.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListDiskTypesRequest, $0.DiskTypeList>(
          '/google.cloud.compute.v1.DiskTypes/List',
          ($0.ListDiskTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DiskTypeList.fromBuffer(value));

  DiskTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DiskTypeAggregatedList> aggregatedList(
      $0.AggregatedListDiskTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiskType> get($0.GetDiskTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiskTypeList> list($0.ListDiskTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class DiskTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.DiskTypes';

  DiskTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListDiskTypesRequest,
            $0.DiskTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListDiskTypesRequest.fromBuffer(value),
        ($0.DiskTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDiskTypeRequest, $0.DiskType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDiskTypeRequest.fromBuffer(value),
        ($0.DiskType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDiskTypesRequest, $0.DiskTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListDiskTypesRequest.fromBuffer(value),
        ($0.DiskTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$0.DiskTypeAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListDiskTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.DiskType> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDiskTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.DiskTypeList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDiskTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.DiskTypeAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListDiskTypesRequest request);
  $async.Future<$0.DiskType> get(
      $grpc.ServiceCall call, $0.GetDiskTypeRequest request);
  $async.Future<$0.DiskTypeList> list(
      $grpc.ServiceCall call, $0.ListDiskTypesRequest request);
}

class DisksClient extends $grpc.Client {
  static final _$addResourcePolicies =
      $grpc.ClientMethod<$0.AddResourcePoliciesDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/AddResourcePolicies',
          ($0.AddResourcePoliciesDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList =
      $grpc.ClientMethod<$0.AggregatedListDisksRequest, $0.DiskAggregatedList>(
          '/google.cloud.compute.v1.Disks/AggregatedList',
          ($0.AggregatedListDisksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DiskAggregatedList.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$0.CreateSnapshotDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/CreateSnapshot',
          ($0.CreateSnapshotDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/Delete',
          ($0.DeleteDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetDiskRequest, $0.Disk>(
      '/google.cloud.compute.v1.Disks/Get',
      ($0.GetDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Disk.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyDiskRequest, $0.Policy>(
          '/google.cloud.compute.v1.Disks/GetIamPolicy',
          ($0.GetIamPolicyDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/Insert',
          ($0.InsertDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListDisksRequest, $0.DiskList>(
      '/google.cloud.compute.v1.Disks/List',
      ($0.ListDisksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DiskList.fromBuffer(value));
  static final _$removeResourcePolicies =
      $grpc.ClientMethod<$0.RemoveResourcePoliciesDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/RemoveResourcePolicies',
          ($0.RemoveResourcePoliciesDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resize =
      $grpc.ClientMethod<$0.ResizeDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/Resize',
          ($0.ResizeDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyDiskRequest, $0.Policy>(
          '/google.cloud.compute.v1.Disks/SetIamPolicy',
          ($0.SetIamPolicyDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.Disks/SetLabels',
          ($0.SetLabelsDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsDiskRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Disks/TestIamPermissions',
      ($0.TestIamPermissionsDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  DisksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addResourcePolicies(
      $0.AddResourcePoliciesDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiskAggregatedList> aggregatedList(
      $0.AggregatedListDisksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createSnapshot(
      $0.CreateSnapshotDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Disk> get($0.GetDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiskList> list($0.ListDisksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeResourcePolicies(
      $0.RemoveResourcePoliciesDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resize($0.ResizeDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels($0.SetLabelsDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class DisksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Disks';

  DisksServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddResourcePoliciesDiskRequest, $0.Operation>(
            'AddResourcePolicies',
            addResourcePolicies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddResourcePoliciesDiskRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListDisksRequest,
            $0.DiskAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListDisksRequest.fromBuffer(value),
        ($0.DiskAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSnapshotDiskRequest, $0.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSnapshotDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDiskRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDiskRequest, $0.Disk>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDiskRequest.fromBuffer(value),
        ($0.Disk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyDiskRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyDiskRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertDiskRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InsertDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDisksRequest, $0.DiskList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDisksRequest.fromBuffer(value),
        ($0.DiskList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveResourcePoliciesDiskRequest, $0.Operation>(
            'RemoveResourcePolicies',
            removeResourcePolicies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveResourcePoliciesDiskRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResizeDiskRequest, $0.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResizeDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyDiskRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyDiskRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsDiskRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsDiskRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsDiskRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddResourcePoliciesDiskRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$0.DiskAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListDisksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSnapshotDiskRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteDiskRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Disk> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetDiskRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyDiskRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertDiskRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.DiskList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDisksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveResourcePoliciesDiskRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$0.Operation> resize_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResizeDiskRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyDiskRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsDiskRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsDiskRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> addResourcePolicies(
      $grpc.ServiceCall call, $0.AddResourcePoliciesDiskRequest request);
  $async.Future<$0.DiskAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListDisksRequest request);
  $async.Future<$0.Operation> createSnapshot(
      $grpc.ServiceCall call, $0.CreateSnapshotDiskRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteDiskRequest request);
  $async.Future<$0.Disk> get($grpc.ServiceCall call, $0.GetDiskRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyDiskRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertDiskRequest request);
  $async.Future<$0.DiskList> list(
      $grpc.ServiceCall call, $0.ListDisksRequest request);
  $async.Future<$0.Operation> removeResourcePolicies(
      $grpc.ServiceCall call, $0.RemoveResourcePoliciesDiskRequest request);
  $async.Future<$0.Operation> resize(
      $grpc.ServiceCall call, $0.ResizeDiskRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyDiskRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsDiskRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsDiskRequest request);
}

class ExternalVpnGatewaysClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteExternalVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.ExternalVpnGateways/Delete',
          ($0.DeleteExternalVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetExternalVpnGatewayRequest,
          $0.ExternalVpnGateway>(
      '/google.cloud.compute.v1.ExternalVpnGateways/Get',
      ($0.GetExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ExternalVpnGateway.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertExternalVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.ExternalVpnGateways/Insert',
          ($0.InsertExternalVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListExternalVpnGatewaysRequest,
          $0.ExternalVpnGatewayList>(
      '/google.cloud.compute.v1.ExternalVpnGateways/List',
      ($0.ListExternalVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExternalVpnGatewayList.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsExternalVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.ExternalVpnGateways/SetLabels',
          ($0.SetLabelsExternalVpnGatewayRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsExternalVpnGatewayRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ExternalVpnGateways/TestIamPermissions',
      ($0.TestIamPermissionsExternalVpnGatewayRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  ExternalVpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteExternalVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExternalVpnGateway> get(
      $0.GetExternalVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertExternalVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExternalVpnGatewayList> list(
      $0.ListExternalVpnGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsExternalVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsExternalVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ExternalVpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ExternalVpnGateways';

  ExternalVpnGatewaysServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteExternalVpnGatewayRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteExternalVpnGatewayRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExternalVpnGatewayRequest,
            $0.ExternalVpnGateway>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExternalVpnGatewayRequest.fromBuffer(value),
        ($0.ExternalVpnGateway value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertExternalVpnGatewayRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertExternalVpnGatewayRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExternalVpnGatewaysRequest,
            $0.ExternalVpnGatewayList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExternalVpnGatewaysRequest.fromBuffer(value),
        ($0.ExternalVpnGatewayList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsExternalVpnGatewayRequest,
            $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsExternalVpnGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.TestIamPermissionsExternalVpnGatewayRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsExternalVpnGatewayRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteExternalVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ExternalVpnGateway> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetExternalVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertExternalVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ExternalVpnGatewayList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListExternalVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsExternalVpnGatewayRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsExternalVpnGatewayRequest>
          request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteExternalVpnGatewayRequest request);
  $async.Future<$0.ExternalVpnGateway> get(
      $grpc.ServiceCall call, $0.GetExternalVpnGatewayRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertExternalVpnGatewayRequest request);
  $async.Future<$0.ExternalVpnGatewayList> list(
      $grpc.ServiceCall call, $0.ListExternalVpnGatewaysRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsExternalVpnGatewayRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsExternalVpnGatewayRequest request);
}

class FirewallPoliciesClient extends $grpc.Client {
  static final _$addAssociation =
      $grpc.ClientMethod<$0.AddAssociationFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/AddAssociation',
          ($0.AddAssociationFirewallPolicyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addRule =
      $grpc.ClientMethod<$0.AddRuleFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/AddRule',
          ($0.AddRuleFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$cloneRules =
      $grpc.ClientMethod<$0.CloneRulesFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/CloneRules',
          ($0.CloneRulesFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/Delete',
          ($0.DeleteFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetFirewallPolicyRequest, $0.FirewallPolicy>(
          '/google.cloud.compute.v1.FirewallPolicies/Get',
          ($0.GetFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FirewallPolicy.fromBuffer(value));
  static final _$getAssociation = $grpc.ClientMethod<
          $0.GetAssociationFirewallPolicyRequest, $0.FirewallPolicyAssociation>(
      '/google.cloud.compute.v1.FirewallPolicies/GetAssociation',
      ($0.GetAssociationFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FirewallPolicyAssociation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyFirewallPolicyRequest, $0.Policy>(
          '/google.cloud.compute.v1.FirewallPolicies/GetIamPolicy',
          ($0.GetIamPolicyFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$0.GetRuleFirewallPolicyRequest,
          $0.FirewallPolicyRule>(
      '/google.cloud.compute.v1.FirewallPolicies/GetRule',
      ($0.GetRuleFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FirewallPolicyRule.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/Insert',
          ($0.InsertFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListFirewallPoliciesRequest, $0.FirewallPolicyList>(
          '/google.cloud.compute.v1.FirewallPolicies/List',
          ($0.ListFirewallPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FirewallPolicyList.fromBuffer(value));
  static final _$listAssociations = $grpc.ClientMethod<
          $0.ListAssociationsFirewallPolicyRequest,
          $0.FirewallPoliciesListAssociationsResponse>(
      '/google.cloud.compute.v1.FirewallPolicies/ListAssociations',
      ($0.ListAssociationsFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.FirewallPoliciesListAssociationsResponse.fromBuffer(value));
  static final _$move =
      $grpc.ClientMethod<$0.MoveFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/Move',
          ($0.MoveFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/Patch',
          ($0.PatchFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$patchRule =
      $grpc.ClientMethod<$0.PatchRuleFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/PatchRule',
          ($0.PatchRuleFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeAssociation = $grpc.ClientMethod<
          $0.RemoveAssociationFirewallPolicyRequest, $0.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/RemoveAssociation',
      ($0.RemoveAssociationFirewallPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeRule =
      $grpc.ClientMethod<$0.RemoveRuleFirewallPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.FirewallPolicies/RemoveRule',
          ($0.RemoveRuleFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyFirewallPolicyRequest, $0.Policy>(
          '/google.cloud.compute.v1.FirewallPolicies/SetIamPolicy',
          ($0.SetIamPolicyFirewallPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsFirewallPolicyRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.FirewallPolicies/TestIamPermissions',
      ($0.TestIamPermissionsFirewallPolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  FirewallPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addAssociation(
      $0.AddAssociationFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addRule(
      $0.AddRuleFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> cloneRules(
      $0.CloneRulesFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cloneRules, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallPolicy> get(
      $0.GetFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallPolicyAssociation> getAssociation(
      $0.GetAssociationFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallPolicyRule> getRule(
      $0.GetRuleFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallPolicyList> list(
      $0.ListFirewallPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallPoliciesListAssociationsResponse>
      listAssociations($0.ListAssociationsFirewallPolicyRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssociations, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> move($0.MoveFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patchRule(
      $0.PatchRuleFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeAssociation(
      $0.RemoveAssociationFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeRule(
      $0.RemoveRuleFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsFirewallPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class FirewallPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.FirewallPolicies';

  FirewallPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddAssociationFirewallPolicyRequest,
            $0.Operation>(
        'AddAssociation',
        addAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddAssociationFirewallPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddRuleFirewallPolicyRequest, $0.Operation>(
            'AddRule',
            addRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddRuleFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CloneRulesFirewallPolicyRequest, $0.Operation>(
            'CloneRules',
            cloneRules_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CloneRulesFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteFirewallPolicyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetFirewallPolicyRequest, $0.FirewallPolicy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFirewallPolicyRequest.fromBuffer(value),
            ($0.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAssociationFirewallPolicyRequest,
            $0.FirewallPolicyAssociation>(
        'GetAssociation',
        getAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAssociationFirewallPolicyRequest.fromBuffer(value),
        ($0.FirewallPolicyAssociation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyFirewallPolicyRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyFirewallPolicyRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRuleFirewallPolicyRequest,
            $0.FirewallPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRuleFirewallPolicyRequest.fromBuffer(value),
        ($0.FirewallPolicyRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertFirewallPolicyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFirewallPoliciesRequest,
            $0.FirewallPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFirewallPoliciesRequest.fromBuffer(value),
        ($0.FirewallPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssociationsFirewallPolicyRequest,
            $0.FirewallPoliciesListAssociationsResponse>(
        'ListAssociations',
        listAssociations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAssociationsFirewallPolicyRequest.fromBuffer(value),
        ($0.FirewallPoliciesListAssociationsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveFirewallPolicyRequest, $0.Operation>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveFirewallPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchFirewallPolicyRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchFirewallPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchRuleFirewallPolicyRequest, $0.Operation>(
            'PatchRule',
            patchRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchRuleFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveAssociationFirewallPolicyRequest,
            $0.Operation>(
        'RemoveAssociation',
        removeAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveAssociationFirewallPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveRuleFirewallPolicyRequest, $0.Operation>(
            'RemoveRule',
            removeRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveRuleFirewallPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyFirewallPolicyRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyFirewallPolicyRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsFirewallPolicyRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsFirewallPolicyRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addAssociation_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddAssociationFirewallPolicyRequest> request) async {
    return addAssociation(call, await request);
  }

  $async.Future<$0.Operation> addRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddRuleFirewallPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$0.Operation> cloneRules_Pre($grpc.ServiceCall call,
      $async.Future<$0.CloneRulesFirewallPolicyRequest> request) async {
    return cloneRules(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteFirewallPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.FirewallPolicy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFirewallPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.FirewallPolicyAssociation> getAssociation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAssociationFirewallPolicyRequest> request) async {
    return getAssociation(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyFirewallPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.FirewallPolicyRule> getRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRuleFirewallPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertFirewallPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.FirewallPolicyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListFirewallPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.FirewallPoliciesListAssociationsResponse>
      listAssociations_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListAssociationsFirewallPolicyRequest>
              request) async {
    return listAssociations(call, await request);
  }

  $async.Future<$0.Operation> move_Pre($grpc.ServiceCall call,
      $async.Future<$0.MoveFirewallPolicyRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchFirewallPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> patchRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRuleFirewallPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$0.Operation> removeAssociation_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveAssociationFirewallPolicyRequest> request) async {
    return removeAssociation(call, await request);
  }

  $async.Future<$0.Operation> removeRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveRuleFirewallPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyFirewallPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsFirewallPolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> addAssociation(
      $grpc.ServiceCall call, $0.AddAssociationFirewallPolicyRequest request);
  $async.Future<$0.Operation> addRule(
      $grpc.ServiceCall call, $0.AddRuleFirewallPolicyRequest request);
  $async.Future<$0.Operation> cloneRules(
      $grpc.ServiceCall call, $0.CloneRulesFirewallPolicyRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteFirewallPolicyRequest request);
  $async.Future<$0.FirewallPolicy> get(
      $grpc.ServiceCall call, $0.GetFirewallPolicyRequest request);
  $async.Future<$0.FirewallPolicyAssociation> getAssociation(
      $grpc.ServiceCall call, $0.GetAssociationFirewallPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyFirewallPolicyRequest request);
  $async.Future<$0.FirewallPolicyRule> getRule(
      $grpc.ServiceCall call, $0.GetRuleFirewallPolicyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertFirewallPolicyRequest request);
  $async.Future<$0.FirewallPolicyList> list(
      $grpc.ServiceCall call, $0.ListFirewallPoliciesRequest request);
  $async.Future<$0.FirewallPoliciesListAssociationsResponse> listAssociations(
      $grpc.ServiceCall call, $0.ListAssociationsFirewallPolicyRequest request);
  $async.Future<$0.Operation> move(
      $grpc.ServiceCall call, $0.MoveFirewallPolicyRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchFirewallPolicyRequest request);
  $async.Future<$0.Operation> patchRule(
      $grpc.ServiceCall call, $0.PatchRuleFirewallPolicyRequest request);
  $async.Future<$0.Operation> removeAssociation($grpc.ServiceCall call,
      $0.RemoveAssociationFirewallPolicyRequest request);
  $async.Future<$0.Operation> removeRule(
      $grpc.ServiceCall call, $0.RemoveRuleFirewallPolicyRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyFirewallPolicyRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsFirewallPolicyRequest request);
}

class FirewallsClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteFirewallRequest, $0.Operation>(
          '/google.cloud.compute.v1.Firewalls/Delete',
          ($0.DeleteFirewallRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetFirewallRequest, $0.Firewall>(
      '/google.cloud.compute.v1.Firewalls/Get',
      ($0.GetFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Firewall.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertFirewallRequest, $0.Operation>(
          '/google.cloud.compute.v1.Firewalls/Insert',
          ($0.InsertFirewallRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListFirewallsRequest, $0.FirewallList>(
          '/google.cloud.compute.v1.Firewalls/List',
          ($0.ListFirewallsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FirewallList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchFirewallRequest, $0.Operation>(
          '/google.cloud.compute.v1.Firewalls/Patch',
          ($0.PatchFirewallRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateFirewallRequest, $0.Operation>(
          '/google.cloud.compute.v1.Firewalls/Update',
          ($0.UpdateFirewallRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  FirewallsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteFirewallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Firewall> get($0.GetFirewallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertFirewallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.FirewallList> list($0.ListFirewallsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchFirewallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateFirewallRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class FirewallsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Firewalls';

  FirewallsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteFirewallRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteFirewallRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFirewallRequest, $0.Firewall>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFirewallRequest.fromBuffer(value),
        ($0.Firewall value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertFirewallRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertFirewallRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListFirewallsRequest, $0.FirewallList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListFirewallsRequest.fromBuffer(value),
        ($0.FirewallList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchFirewallRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchFirewallRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateFirewallRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateFirewallRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteFirewallRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Firewall> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFirewallRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertFirewallRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.FirewallList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListFirewallsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchFirewallRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateFirewallRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteFirewallRequest request);
  $async.Future<$0.Firewall> get(
      $grpc.ServiceCall call, $0.GetFirewallRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertFirewallRequest request);
  $async.Future<$0.FirewallList> list(
      $grpc.ServiceCall call, $0.ListFirewallsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchFirewallRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateFirewallRequest request);
}

class ForwardingRulesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListForwardingRulesRequest,
          $0.ForwardingRuleAggregatedList>(
      '/google.cloud.compute.v1.ForwardingRules/AggregatedList',
      ($0.AggregatedListForwardingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ForwardingRuleAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.ForwardingRules/Delete',
          ($0.DeleteForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetForwardingRuleRequest, $0.ForwardingRule>(
          '/google.cloud.compute.v1.ForwardingRules/Get',
          ($0.GetForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ForwardingRule.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.ForwardingRules/Insert',
          ($0.InsertForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListForwardingRulesRequest, $0.ForwardingRuleList>(
          '/google.cloud.compute.v1.ForwardingRules/List',
          ($0.ListForwardingRulesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ForwardingRuleList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.ForwardingRules/Patch',
          ($0.PatchForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.ForwardingRules/SetLabels',
          ($0.SetLabelsForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setTarget =
      $grpc.ClientMethod<$0.SetTargetForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.ForwardingRules/SetTarget',
          ($0.SetTargetForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ForwardingRulesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ForwardingRuleAggregatedList> aggregatedList(
      $0.AggregatedListForwardingRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ForwardingRule> get(
      $0.GetForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ForwardingRuleList> list(
      $0.ListForwardingRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setTarget(
      $0.SetTargetForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTarget, request, options: options);
  }
}

abstract class ForwardingRulesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ForwardingRules';

  ForwardingRulesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListForwardingRulesRequest,
            $0.ForwardingRuleAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListForwardingRulesRequest.fromBuffer(value),
        ($0.ForwardingRuleAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteForwardingRuleRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetForwardingRuleRequest, $0.ForwardingRule>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetForwardingRuleRequest.fromBuffer(value),
            ($0.ForwardingRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertForwardingRuleRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListForwardingRulesRequest,
            $0.ForwardingRuleList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListForwardingRulesRequest.fromBuffer(value),
        ($0.ForwardingRuleList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchForwardingRuleRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchForwardingRuleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetLabelsForwardingRuleRequest, $0.Operation>(
            'SetLabels',
            setLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetLabelsForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetTargetForwardingRuleRequest, $0.Operation>(
            'SetTarget',
            setTarget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetTargetForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.ForwardingRuleAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListForwardingRulesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteForwardingRuleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ForwardingRule> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetForwardingRuleRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertForwardingRuleRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ForwardingRuleList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListForwardingRulesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchForwardingRuleRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsForwardingRuleRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.Operation> setTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetTargetForwardingRuleRequest> request) async {
    return setTarget(call, await request);
  }

  $async.Future<$0.ForwardingRuleAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListForwardingRulesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteForwardingRuleRequest request);
  $async.Future<$0.ForwardingRule> get(
      $grpc.ServiceCall call, $0.GetForwardingRuleRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertForwardingRuleRequest request);
  $async.Future<$0.ForwardingRuleList> list(
      $grpc.ServiceCall call, $0.ListForwardingRulesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchForwardingRuleRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsForwardingRuleRequest request);
  $async.Future<$0.Operation> setTarget(
      $grpc.ServiceCall call, $0.SetTargetForwardingRuleRequest request);
}

class GlobalAddressesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteGlobalAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalAddresses/Delete',
          ($0.DeleteGlobalAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetGlobalAddressRequest, $0.Address>(
          '/google.cloud.compute.v1.GlobalAddresses/Get',
          ($0.GetGlobalAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Address.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertGlobalAddressRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalAddresses/Insert',
          ($0.InsertGlobalAddressRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListGlobalAddressesRequest, $0.AddressList>(
          '/google.cloud.compute.v1.GlobalAddresses/List',
          ($0.ListGlobalAddressesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AddressList.fromBuffer(value));

  GlobalAddressesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteGlobalAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Address> get($0.GetGlobalAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertGlobalAddressRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddressList> list(
      $0.ListGlobalAddressesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class GlobalAddressesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalAddresses';

  GlobalAddressesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteGlobalAddressRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGlobalAddressRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalAddressRequest, $0.Address>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalAddressRequest.fromBuffer(value),
        ($0.Address value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertGlobalAddressRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertGlobalAddressRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGlobalAddressesRequest, $0.AddressList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGlobalAddressesRequest.fromBuffer(value),
            ($0.AddressList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalAddressRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Address> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalAddressRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertGlobalAddressRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.AddressList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGlobalAddressesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteGlobalAddressRequest request);
  $async.Future<$0.Address> get(
      $grpc.ServiceCall call, $0.GetGlobalAddressRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertGlobalAddressRequest request);
  $async.Future<$0.AddressList> list(
      $grpc.ServiceCall call, $0.ListGlobalAddressesRequest request);
}

class GlobalForwardingRulesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteGlobalForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalForwardingRules/Delete',
          ($0.DeleteGlobalForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetGlobalForwardingRuleRequest, $0.ForwardingRule>(
          '/google.cloud.compute.v1.GlobalForwardingRules/Get',
          ($0.GetGlobalForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ForwardingRule.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertGlobalForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalForwardingRules/Insert',
          ($0.InsertGlobalForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListGlobalForwardingRulesRequest,
          $0.ForwardingRuleList>(
      '/google.cloud.compute.v1.GlobalForwardingRules/List',
      ($0.ListGlobalForwardingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ForwardingRuleList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchGlobalForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalForwardingRules/Patch',
          ($0.PatchGlobalForwardingRuleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsGlobalForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalForwardingRules/SetLabels',
          ($0.SetLabelsGlobalForwardingRuleRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setTarget =
      $grpc.ClientMethod<$0.SetTargetGlobalForwardingRuleRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalForwardingRules/SetTarget',
          ($0.SetTargetGlobalForwardingRuleRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  GlobalForwardingRulesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ForwardingRule> get(
      $0.GetGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ForwardingRuleList> list(
      $0.ListGlobalForwardingRulesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setTarget(
      $0.SetTargetGlobalForwardingRuleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTarget, request, options: options);
  }
}

abstract class GlobalForwardingRulesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalForwardingRules';

  GlobalForwardingRulesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteGlobalForwardingRuleRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteGlobalForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalForwardingRuleRequest,
            $0.ForwardingRule>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalForwardingRuleRequest.fromBuffer(value),
        ($0.ForwardingRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertGlobalForwardingRuleRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertGlobalForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGlobalForwardingRulesRequest,
            $0.ForwardingRuleList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGlobalForwardingRulesRequest.fromBuffer(value),
        ($0.ForwardingRuleList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchGlobalForwardingRuleRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchGlobalForwardingRuleRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsGlobalForwardingRuleRequest,
            $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsGlobalForwardingRuleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTargetGlobalForwardingRuleRequest,
            $0.Operation>(
        'SetTarget',
        setTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTargetGlobalForwardingRuleRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalForwardingRuleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ForwardingRule> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalForwardingRuleRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertGlobalForwardingRuleRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ForwardingRuleList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGlobalForwardingRulesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchGlobalForwardingRuleRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsGlobalForwardingRuleRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.Operation> setTarget_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetTargetGlobalForwardingRuleRequest> request) async {
    return setTarget(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteGlobalForwardingRuleRequest request);
  $async.Future<$0.ForwardingRule> get(
      $grpc.ServiceCall call, $0.GetGlobalForwardingRuleRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertGlobalForwardingRuleRequest request);
  $async.Future<$0.ForwardingRuleList> list(
      $grpc.ServiceCall call, $0.ListGlobalForwardingRulesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchGlobalForwardingRuleRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsGlobalForwardingRuleRequest request);
  $async.Future<$0.Operation> setTarget(
      $grpc.ServiceCall call, $0.SetTargetGlobalForwardingRuleRequest request);
}

class GlobalNetworkEndpointGroupsClient extends $grpc.Client {
  static final _$attachNetworkEndpoints = $grpc.ClientMethod<
          $0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/AttachNetworkEndpoints',
      ($0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteGlobalNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Delete',
      ($0.DeleteGlobalNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$detachNetworkEndpoints = $grpc.ClientMethod<
          $0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/DetachNetworkEndpoints',
      ($0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetGlobalNetworkEndpointGroupRequest, $0.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Get',
      ($0.GetGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertGlobalNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Insert',
      ($0.InsertGlobalNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListGlobalNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/List',
      ($0.ListGlobalNetworkEndpointGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupList.fromBuffer(value));
  static final _$listNetworkEndpoints = $grpc.ClientMethod<
          $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupsListNetworkEndpoints>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/ListNetworkEndpoints',
      ($0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupsListNetworkEndpoints.fromBuffer(value));

  GlobalNetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> attachNetworkEndpoints(
      $0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachNetworkEndpoints, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteGlobalNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> detachNetworkEndpoints(
      $0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachNetworkEndpoints, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroup> get(
      $0.GetGlobalNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertGlobalNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroupList> list(
      $0.ListGlobalNetworkEndpointGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints(
          $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkEndpoints, request, options: options);
  }
}

abstract class GlobalNetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.GlobalNetworkEndpointGroups';

  GlobalNetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest,
            $0.Operation>(
        'AttachNetworkEndpoints',
        attachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGlobalNetworkEndpointGroupRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest,
            $0.Operation>(
        'DetachNetworkEndpoints',
        detachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalNetworkEndpointGroupRequest,
            $0.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertGlobalNetworkEndpointGroupRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGlobalNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGlobalNetworkEndpointGroupsRequest.fromBuffer(value),
        ($0.NetworkEndpointGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupsListNetworkEndpoints>(
        'ListNetworkEndpoints',
        listNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest
                .fromBuffer(value),
        ($0.NetworkEndpointGroupsListNetworkEndpoints value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.Operation> attachNetworkEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest>
          request) async {
    return attachNetworkEndpoints(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> detachNetworkEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest>
          request) async {
    return detachNetworkEndpoints(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertGlobalNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGlobalNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints_Pre(
          $grpc.ServiceCall call,
          $async.Future<
                  $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest>
              request) async {
    return listNetworkEndpoints(call, await request);
  }

  $async.Future<$0.Operation> attachNetworkEndpoints($grpc.ServiceCall call,
      $0.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> delete($grpc.ServiceCall call,
      $0.DeleteGlobalNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> detachNetworkEndpoints($grpc.ServiceCall call,
      $0.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroup> get(
      $grpc.ServiceCall call, $0.GetGlobalNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> insert($grpc.ServiceCall call,
      $0.InsertGlobalNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroupList> list($grpc.ServiceCall call,
      $0.ListGlobalNetworkEndpointGroupsRequest request);
  $async.Future<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints($grpc.ServiceCall call,
          $0.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest request);
}

class GlobalOperationsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListGlobalOperationsRequest, $0.OperationAggregatedList>(
      '/google.cloud.compute.v1.GlobalOperations/AggregatedList',
      ($0.AggregatedListGlobalOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.OperationAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteGlobalOperationRequest,
          $0.DeleteGlobalOperationResponse>(
      '/google.cloud.compute.v1.GlobalOperations/Delete',
      ($0.DeleteGlobalOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteGlobalOperationResponse.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetGlobalOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalOperations/Get',
          ($0.GetGlobalOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListGlobalOperationsRequest, $0.OperationList>(
          '/google.cloud.compute.v1.GlobalOperations/List',
          ($0.ListGlobalOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.OperationList.fromBuffer(value));
  static final _$wait =
      $grpc.ClientMethod<$0.WaitGlobalOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.GlobalOperations/Wait',
          ($0.WaitGlobalOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  GlobalOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.OperationAggregatedList> aggregatedList(
      $0.AggregatedListGlobalOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteGlobalOperationResponse> delete(
      $0.DeleteGlobalOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> get($0.GetGlobalOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationList> list(
      $0.ListGlobalOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> wait($0.WaitGlobalOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

abstract class GlobalOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalOperations';

  GlobalOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListGlobalOperationsRequest,
            $0.OperationAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListGlobalOperationsRequest.fromBuffer(value),
        ($0.OperationAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteGlobalOperationRequest,
            $0.DeleteGlobalOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGlobalOperationRequest.fromBuffer(value),
        ($0.DeleteGlobalOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalOperationRequest, $0.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListGlobalOperationsRequest, $0.OperationList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListGlobalOperationsRequest.fromBuffer(value),
            ($0.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitGlobalOperationRequest, $0.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitGlobalOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListGlobalOperationsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.DeleteGlobalOperationResponse> delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.OperationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGlobalOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> wait_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitGlobalOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$0.OperationAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListGlobalOperationsRequest request);
  $async.Future<$0.DeleteGlobalOperationResponse> delete(
      $grpc.ServiceCall call, $0.DeleteGlobalOperationRequest request);
  $async.Future<$0.Operation> get(
      $grpc.ServiceCall call, $0.GetGlobalOperationRequest request);
  $async.Future<$0.OperationList> list(
      $grpc.ServiceCall call, $0.ListGlobalOperationsRequest request);
  $async.Future<$0.Operation> wait(
      $grpc.ServiceCall call, $0.WaitGlobalOperationRequest request);
}

class GlobalOrganizationOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteGlobalOrganizationOperationRequest,
          $0.DeleteGlobalOrganizationOperationResponse>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/Delete',
      ($0.DeleteGlobalOrganizationOperationRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteGlobalOrganizationOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetGlobalOrganizationOperationRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/Get',
      ($0.GetGlobalOrganizationOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListGlobalOrganizationOperationsRequest, $0.OperationList>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/List',
      ($0.ListGlobalOrganizationOperationsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OperationList.fromBuffer(value));

  GlobalOrganizationOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DeleteGlobalOrganizationOperationResponse> delete(
      $0.DeleteGlobalOrganizationOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> get(
      $0.GetGlobalOrganizationOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationList> list(
      $0.ListGlobalOrganizationOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class GlobalOrganizationOperationsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.GlobalOrganizationOperations';

  GlobalOrganizationOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteGlobalOrganizationOperationRequest,
            $0.DeleteGlobalOrganizationOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGlobalOrganizationOperationRequest.fromBuffer(value),
        ($0.DeleteGlobalOrganizationOperationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalOrganizationOperationRequest,
            $0.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalOrganizationOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGlobalOrganizationOperationsRequest,
            $0.OperationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGlobalOrganizationOperationsRequest.fromBuffer(value),
        ($0.OperationList value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeleteGlobalOrganizationOperationResponse> delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalOrganizationOperationRequest>
          request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalOrganizationOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.OperationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListGlobalOrganizationOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.DeleteGlobalOrganizationOperationResponse> delete(
      $grpc.ServiceCall call,
      $0.DeleteGlobalOrganizationOperationRequest request);
  $async.Future<$0.Operation> get(
      $grpc.ServiceCall call, $0.GetGlobalOrganizationOperationRequest request);
  $async.Future<$0.OperationList> list($grpc.ServiceCall call,
      $0.ListGlobalOrganizationOperationsRequest request);
}

class GlobalPublicDelegatedPrefixesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteGlobalPublicDelegatedPrefixeRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Delete',
      ($0.DeleteGlobalPublicDelegatedPrefixeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetGlobalPublicDelegatedPrefixeRequest, $0.PublicDelegatedPrefix>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Get',
      ($0.GetGlobalPublicDelegatedPrefixeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicDelegatedPrefix.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertGlobalPublicDelegatedPrefixeRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Insert',
      ($0.InsertGlobalPublicDelegatedPrefixeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListGlobalPublicDelegatedPrefixesRequest,
          $0.PublicDelegatedPrefixList>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/List',
      ($0.ListGlobalPublicDelegatedPrefixesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicDelegatedPrefixList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<
          $0.PatchGlobalPublicDelegatedPrefixeRequest, $0.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Patch',
      ($0.PatchGlobalPublicDelegatedPrefixeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  GlobalPublicDelegatedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteGlobalPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicDelegatedPrefix> get(
      $0.GetGlobalPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertGlobalPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicDelegatedPrefixList> list(
      $0.ListGlobalPublicDelegatedPrefixesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchGlobalPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class GlobalPublicDelegatedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.GlobalPublicDelegatedPrefixes';

  GlobalPublicDelegatedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteGlobalPublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGlobalPublicDelegatedPrefixeRequest,
            $0.PublicDelegatedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.PublicDelegatedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertGlobalPublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGlobalPublicDelegatedPrefixesRequest,
            $0.PublicDelegatedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListGlobalPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($0.PublicDelegatedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchGlobalPublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteGlobalPublicDelegatedPrefixeRequest>
          request) async {
    return delete(call, await request);
  }

  $async.Future<$0.PublicDelegatedPrefix> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetGlobalPublicDelegatedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.InsertGlobalPublicDelegatedPrefixeRequest>
          request) async {
    return insert(call, await request);
  }

  $async.Future<$0.PublicDelegatedPrefixList> list_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListGlobalPublicDelegatedPrefixesRequest>
          request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PatchGlobalPublicDelegatedPrefixeRequest>
          request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete($grpc.ServiceCall call,
      $0.DeleteGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$0.PublicDelegatedPrefix> get($grpc.ServiceCall call,
      $0.GetGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$0.Operation> insert($grpc.ServiceCall call,
      $0.InsertGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$0.PublicDelegatedPrefixList> list($grpc.ServiceCall call,
      $0.ListGlobalPublicDelegatedPrefixesRequest request);
  $async.Future<$0.Operation> patch($grpc.ServiceCall call,
      $0.PatchGlobalPublicDelegatedPrefixeRequest request);
}

class HealthChecksClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListHealthChecksRequest, $0.HealthChecksAggregatedList>(
      '/google.cloud.compute.v1.HealthChecks/AggregatedList',
      ($0.AggregatedListHealthChecksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HealthChecksAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.HealthChecks/Delete',
          ($0.DeleteHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetHealthCheckRequest, $0.HealthCheck>(
          '/google.cloud.compute.v1.HealthChecks/Get',
          ($0.GetHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HealthCheck.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.HealthChecks/Insert',
          ($0.InsertHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListHealthChecksRequest, $0.HealthCheckList>(
          '/google.cloud.compute.v1.HealthChecks/List',
          ($0.ListHealthChecksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HealthCheckList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.HealthChecks/Patch',
          ($0.PatchHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.HealthChecks/Update',
          ($0.UpdateHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  HealthChecksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.HealthChecksAggregatedList> aggregatedList(
      $0.AggregatedListHealthChecksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheck> get($0.GetHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheckList> list(
      $0.ListHealthChecksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class HealthChecksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.HealthChecks';

  HealthChecksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListHealthChecksRequest,
            $0.HealthChecksAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListHealthChecksRequest.fromBuffer(value),
        ($0.HealthChecksAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteHealthCheckRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteHealthCheckRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthCheckRequest, $0.HealthCheck>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthCheckRequest.fromBuffer(value),
        ($0.HealthCheck value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertHealthCheckRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertHealthCheckRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListHealthChecksRequest, $0.HealthCheckList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListHealthChecksRequest.fromBuffer(value),
            ($0.HealthCheckList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchHealthCheckRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchHealthCheckRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateHealthCheckRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateHealthCheckRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.HealthChecksAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListHealthChecksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteHealthCheckRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.HealthCheck> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetHealthCheckRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertHealthCheckRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.HealthCheckList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListHealthChecksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchHealthCheckRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateHealthCheckRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.HealthChecksAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListHealthChecksRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteHealthCheckRequest request);
  $async.Future<$0.HealthCheck> get(
      $grpc.ServiceCall call, $0.GetHealthCheckRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertHealthCheckRequest request);
  $async.Future<$0.HealthCheckList> list(
      $grpc.ServiceCall call, $0.ListHealthChecksRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchHealthCheckRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateHealthCheckRequest request);
}

class ImageFamilyViewsClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetImageFamilyViewRequest, $0.ImageFamilyView>(
          '/google.cloud.compute.v1.ImageFamilyViews/Get',
          ($0.GetImageFamilyViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ImageFamilyView.fromBuffer(value));

  ImageFamilyViewsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ImageFamilyView> get(
      $0.GetImageFamilyViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

abstract class ImageFamilyViewsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ImageFamilyViews';

  ImageFamilyViewsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetImageFamilyViewRequest, $0.ImageFamilyView>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetImageFamilyViewRequest.fromBuffer(value),
            ($0.ImageFamilyView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ImageFamilyView> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetImageFamilyViewRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.ImageFamilyView> get(
      $grpc.ServiceCall call, $0.GetImageFamilyViewRequest request);
}

class ImagesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteImageRequest, $0.Operation>(
          '/google.cloud.compute.v1.Images/Delete',
          ($0.DeleteImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deprecate =
      $grpc.ClientMethod<$0.DeprecateImageRequest, $0.Operation>(
          '/google.cloud.compute.v1.Images/Deprecate',
          ($0.DeprecateImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetImageRequest, $0.Image>(
      '/google.cloud.compute.v1.Images/Get',
      ($0.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Image.fromBuffer(value));
  static final _$getFromFamily =
      $grpc.ClientMethod<$0.GetFromFamilyImageRequest, $0.Image>(
          '/google.cloud.compute.v1.Images/GetFromFamily',
          ($0.GetFromFamilyImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Image.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyImageRequest, $0.Policy>(
          '/google.cloud.compute.v1.Images/GetIamPolicy',
          ($0.GetIamPolicyImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertImageRequest, $0.Operation>(
          '/google.cloud.compute.v1.Images/Insert',
          ($0.InsertImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListImagesRequest, $0.ImageList>(
      '/google.cloud.compute.v1.Images/List',
      ($0.ListImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ImageList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$0.PatchImageRequest, $0.Operation>(
      '/google.cloud.compute.v1.Images/Patch',
      ($0.PatchImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyImageRequest, $0.Policy>(
          '/google.cloud.compute.v1.Images/SetIamPolicy',
          ($0.SetIamPolicyImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsImageRequest, $0.Operation>(
          '/google.cloud.compute.v1.Images/SetLabels',
          ($0.SetLabelsImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsImageRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Images/TestIamPermissions',
      ($0.TestIamPermissionsImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  ImagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deprecate($0.DeprecateImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deprecate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Image> get($0.GetImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Image> getFromFamily(
      $0.GetFromFamilyImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFromFamily, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ImageList> list($0.ListImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels($0.SetLabelsImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ImagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Images';

  ImagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteImageRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeprecateImageRequest, $0.Operation>(
        'Deprecate',
        deprecate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeprecateImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetImageRequest, $0.Image>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetImageRequest.fromBuffer(value),
        ($0.Image value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFromFamilyImageRequest, $0.Image>(
        'GetFromFamily',
        getFromFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFromFamilyImageRequest.fromBuffer(value),
        ($0.Image value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyImageRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyImageRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertImageRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListImagesRequest, $0.ImageList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListImagesRequest.fromBuffer(value),
        ($0.ImageList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchImageRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PatchImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyImageRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyImageRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsImageRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsImageRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsImageRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsImageRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteImageRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deprecate_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeprecateImageRequest> request) async {
    return deprecate(call, await request);
  }

  $async.Future<$0.Image> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetImageRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Image> getFromFamily_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFromFamilyImageRequest> request) async {
    return getFromFamily(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyImageRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertImageRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ImageList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListImagesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchImageRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyImageRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsImageRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsImageRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteImageRequest request);
  $async.Future<$0.Operation> deprecate(
      $grpc.ServiceCall call, $0.DeprecateImageRequest request);
  $async.Future<$0.Image> get(
      $grpc.ServiceCall call, $0.GetImageRequest request);
  $async.Future<$0.Image> getFromFamily(
      $grpc.ServiceCall call, $0.GetFromFamilyImageRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyImageRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertImageRequest request);
  $async.Future<$0.ImageList> list(
      $grpc.ServiceCall call, $0.ListImagesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchImageRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyImageRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsImageRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsImageRequest request);
}

class InstanceGroupManagersClient extends $grpc.Client {
  static final _$abandonInstances = $grpc.ClientMethod<
          $0.AbandonInstancesInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/AbandonInstances',
      ($0.AbandonInstancesInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListInstanceGroupManagersRequest,
          $0.InstanceGroupManagerAggregatedList>(
      '/google.cloud.compute.v1.InstanceGroupManagers/AggregatedList',
      ($0.AggregatedListInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManagerAggregatedList.fromBuffer(value));
  static final _$applyUpdatesToInstances = $grpc.ClientMethod<
          $0.ApplyUpdatesToInstancesInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ApplyUpdatesToInstances',
      ($0.ApplyUpdatesToInstancesInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createInstances = $grpc.ClientMethod<
          $0.CreateInstancesInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/CreateInstances',
      ($0.CreateInstancesInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInstanceGroupManagerRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroupManagers/Delete',
          ($0.DeleteInstanceGroupManagerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstances = $grpc.ClientMethod<
          $0.DeleteInstancesInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/DeleteInstances',
      ($0.DeleteInstancesInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deletePerInstanceConfigs = $grpc.ClientMethod<
          $0.DeletePerInstanceConfigsInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/DeletePerInstanceConfigs',
      ($0.DeletePerInstanceConfigsInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetInstanceGroupManagerRequest,
          $0.InstanceGroupManager>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Get',
      ($0.GetInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManager.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInstanceGroupManagerRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroupManagers/Insert',
          ($0.InsertInstanceGroupManagerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListInstanceGroupManagersRequest,
          $0.InstanceGroupManagerList>(
      '/google.cloud.compute.v1.InstanceGroupManagers/List',
      ($0.ListInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManagerList.fromBuffer(value));
  static final _$listErrors = $grpc.ClientMethod<
          $0.ListErrorsInstanceGroupManagersRequest,
          $0.InstanceGroupManagersListErrorsResponse>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListErrors',
      ($0.ListErrorsInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManagersListErrorsResponse.fromBuffer(value));
  static final _$listManagedInstances = $grpc.ClientMethod<
          $0.ListManagedInstancesInstanceGroupManagersRequest,
          $0.InstanceGroupManagersListManagedInstancesResponse>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListManagedInstances',
      ($0.ListManagedInstancesInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManagersListManagedInstancesResponse.fromBuffer(
              value));
  static final _$listPerInstanceConfigs = $grpc.ClientMethod<
          $0.ListPerInstanceConfigsInstanceGroupManagersRequest,
          $0.InstanceGroupManagersListPerInstanceConfigsResp>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListPerInstanceConfigs',
      ($0.ListPerInstanceConfigsInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManagersListPerInstanceConfigsResp.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchInstanceGroupManagerRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroupManagers/Patch',
          ($0.PatchInstanceGroupManagerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$patchPerInstanceConfigs = $grpc.ClientMethod<
          $0.PatchPerInstanceConfigsInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/PatchPerInstanceConfigs',
      ($0.PatchPerInstanceConfigsInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$recreateInstances = $grpc.ClientMethod<
          $0.RecreateInstancesInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/RecreateInstances',
      ($0.RecreateInstancesInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resize =
      $grpc.ClientMethod<$0.ResizeInstanceGroupManagerRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroupManagers/Resize',
          ($0.ResizeInstanceGroupManagerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceTemplate = $grpc.ClientMethod<
          $0.SetInstanceTemplateInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/SetInstanceTemplate',
      ($0.SetInstanceTemplateInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setTargetPools = $grpc.ClientMethod<
          $0.SetTargetPoolsInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/SetTargetPools',
      ($0.SetTargetPoolsInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updatePerInstanceConfigs = $grpc.ClientMethod<
          $0.UpdatePerInstanceConfigsInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/UpdatePerInstanceConfigs',
      ($0.UpdatePerInstanceConfigsInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  InstanceGroupManagersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> abandonInstances(
      $0.AbandonInstancesInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abandonInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManagerAggregatedList> aggregatedList(
      $0.AggregatedListInstanceGroupManagersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> applyUpdatesToInstances(
      $0.ApplyUpdatesToInstancesInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyUpdatesToInstances, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInstances(
      $0.CreateInstancesInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstances(
      $0.DeleteInstancesInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePerInstanceConfigs(
      $0.DeletePerInstanceConfigsInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManager> get(
      $0.GetInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManagerList> list(
      $0.ListInstanceGroupManagersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManagersListErrorsResponse> listErrors(
      $0.ListErrorsInstanceGroupManagersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listErrors, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManagersListManagedInstancesResponse>
      listManagedInstances(
          $0.ListManagedInstancesInstanceGroupManagersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManagersListPerInstanceConfigsResp>
      listPerInstanceConfigs(
          $0.ListPerInstanceConfigsInstanceGroupManagersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patchPerInstanceConfigs(
      $0.PatchPerInstanceConfigsInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchPerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> recreateInstances(
      $0.RecreateInstancesInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resize(
      $0.ResizeInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInstanceTemplate(
      $0.SetInstanceTemplateInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setTargetPools(
      $0.SetTargetPoolsInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetPools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePerInstanceConfigs(
      $0.UpdatePerInstanceConfigsInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePerInstanceConfigs, request,
        options: options);
  }
}

abstract class InstanceGroupManagersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceGroupManagers';

  InstanceGroupManagersServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AbandonInstancesInstanceGroupManagerRequest, $0.Operation>(
        'AbandonInstances',
        abandonInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AbandonInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AggregatedListInstanceGroupManagersRequest,
            $0.InstanceGroupManagerAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListInstanceGroupManagersRequest.fromBuffer(value),
        ($0.InstanceGroupManagerAggregatedList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ApplyUpdatesToInstancesInstanceGroupManagerRequest,
            $0.Operation>(
        'ApplyUpdatesToInstances',
        applyUpdatesToInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplyUpdatesToInstancesInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateInstancesInstanceGroupManagerRequest, $0.Operation>(
        'CreateInstances',
        createInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteInstanceGroupManagerRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteInstanceGroupManagerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeleteInstancesInstanceGroupManagerRequest, $0.Operation>(
        'DeleteInstances',
        deleteInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeletePerInstanceConfigsInstanceGroupManagerRequest,
            $0.Operation>(
        'DeletePerInstanceConfigs',
        deletePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstanceGroupManagerRequest,
            $0.InstanceGroupManager>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstanceGroupManagerRequest.fromBuffer(value),
        ($0.InstanceGroupManager value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertInstanceGroupManagerRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertInstanceGroupManagerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstanceGroupManagersRequest,
            $0.InstanceGroupManagerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstanceGroupManagersRequest.fromBuffer(value),
        ($0.InstanceGroupManagerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListErrorsInstanceGroupManagersRequest,
            $0.InstanceGroupManagersListErrorsResponse>(
        'ListErrors',
        listErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListErrorsInstanceGroupManagersRequest.fromBuffer(value),
        ($0.InstanceGroupManagersListErrorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListManagedInstancesInstanceGroupManagersRequest,
            $0.InstanceGroupManagersListManagedInstancesResponse>(
        'ListManagedInstances',
        listManagedInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListManagedInstancesInstanceGroupManagersRequest.fromBuffer(
                value),
        ($0.InstanceGroupManagersListManagedInstancesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListPerInstanceConfigsInstanceGroupManagersRequest,
            $0.InstanceGroupManagersListPerInstanceConfigsResp>(
        'ListPerInstanceConfigs',
        listPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPerInstanceConfigsInstanceGroupManagersRequest.fromBuffer(
                value),
        ($0.InstanceGroupManagersListPerInstanceConfigsResp value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchInstanceGroupManagerRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchInstanceGroupManagerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PatchPerInstanceConfigsInstanceGroupManagerRequest,
            $0.Operation>(
        'PatchPerInstanceConfigs',
        patchPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchPerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecreateInstancesInstanceGroupManagerRequest, $0.Operation>(
        'RecreateInstances',
        recreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecreateInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResizeInstanceGroupManagerRequest, $0.Operation>(
            'Resize',
            resize_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResizeInstanceGroupManagerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetInstanceTemplateInstanceGroupManagerRequest, $0.Operation>(
        'SetInstanceTemplate',
        setInstanceTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetInstanceTemplateInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTargetPoolsInstanceGroupManagerRequest,
            $0.Operation>(
        'SetTargetPools',
        setTargetPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTargetPoolsInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdatePerInstanceConfigsInstanceGroupManagerRequest,
            $0.Operation>(
        'UpdatePerInstanceConfigs',
        updatePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> abandonInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AbandonInstancesInstanceGroupManagerRequest>
          request) async {
    return abandonInstances(call, await request);
  }

  $async.Future<$0.InstanceGroupManagerAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListInstanceGroupManagersRequest>
          request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> applyUpdatesToInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ApplyUpdatesToInstancesInstanceGroupManagerRequest>
          request) async {
    return applyUpdatesToInstances(call, await request);
  }

  $async.Future<$0.Operation> createInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateInstancesInstanceGroupManagerRequest>
          request) async {
    return createInstances(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInstanceGroupManagerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteInstancesInstanceGroupManagerRequest>
          request) async {
    return deleteInstances(call, await request);
  }

  $async.Future<$0.Operation> deletePerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeletePerInstanceConfigsInstanceGroupManagerRequest>
          request) async {
    return deletePerInstanceConfigs(call, await request);
  }

  $async.Future<$0.InstanceGroupManager> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstanceGroupManagerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInstanceGroupManagerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InstanceGroupManagerList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInstanceGroupManagersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.InstanceGroupManagersListErrorsResponse> listErrors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListErrorsInstanceGroupManagersRequest> request) async {
    return listErrors(call, await request);
  }

  $async.Future<$0.InstanceGroupManagersListManagedInstancesResponse>
      listManagedInstances_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListManagedInstancesInstanceGroupManagersRequest>
              request) async {
    return listManagedInstances(call, await request);
  }

  $async.Future<$0.InstanceGroupManagersListPerInstanceConfigsResp>
      listPerInstanceConfigs_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListPerInstanceConfigsInstanceGroupManagersRequest>
              request) async {
    return listPerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchInstanceGroupManagerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> patchPerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PatchPerInstanceConfigsInstanceGroupManagerRequest>
          request) async {
    return patchPerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> recreateInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RecreateInstancesInstanceGroupManagerRequest>
          request) async {
    return recreateInstances(call, await request);
  }

  $async.Future<$0.Operation> resize_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResizeInstanceGroupManagerRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$0.Operation> setInstanceTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetInstanceTemplateInstanceGroupManagerRequest>
          request) async {
    return setInstanceTemplate(call, await request);
  }

  $async.Future<$0.Operation> setTargetPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetTargetPoolsInstanceGroupManagerRequest>
          request) async {
    return setTargetPools(call, await request);
  }

  $async.Future<$0.Operation> updatePerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdatePerInstanceConfigsInstanceGroupManagerRequest>
          request) async {
    return updatePerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> abandonInstances($grpc.ServiceCall call,
      $0.AbandonInstancesInstanceGroupManagerRequest request);
  $async.Future<$0.InstanceGroupManagerAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListInstanceGroupManagersRequest request);
  $async.Future<$0.Operation> applyUpdatesToInstances($grpc.ServiceCall call,
      $0.ApplyUpdatesToInstancesInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> createInstances($grpc.ServiceCall call,
      $0.CreateInstancesInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> deleteInstances($grpc.ServiceCall call,
      $0.DeleteInstancesInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> deletePerInstanceConfigs($grpc.ServiceCall call,
      $0.DeletePerInstanceConfigsInstanceGroupManagerRequest request);
  $async.Future<$0.InstanceGroupManager> get(
      $grpc.ServiceCall call, $0.GetInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInstanceGroupManagerRequest request);
  $async.Future<$0.InstanceGroupManagerList> list(
      $grpc.ServiceCall call, $0.ListInstanceGroupManagersRequest request);
  $async.Future<$0.InstanceGroupManagersListErrorsResponse> listErrors(
      $grpc.ServiceCall call,
      $0.ListErrorsInstanceGroupManagersRequest request);
  $async.Future<$0.InstanceGroupManagersListManagedInstancesResponse>
      listManagedInstances($grpc.ServiceCall call,
          $0.ListManagedInstancesInstanceGroupManagersRequest request);
  $async.Future<$0.InstanceGroupManagersListPerInstanceConfigsResp>
      listPerInstanceConfigs($grpc.ServiceCall call,
          $0.ListPerInstanceConfigsInstanceGroupManagersRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> patchPerInstanceConfigs($grpc.ServiceCall call,
      $0.PatchPerInstanceConfigsInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> recreateInstances($grpc.ServiceCall call,
      $0.RecreateInstancesInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> resize(
      $grpc.ServiceCall call, $0.ResizeInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> setInstanceTemplate($grpc.ServiceCall call,
      $0.SetInstanceTemplateInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> setTargetPools($grpc.ServiceCall call,
      $0.SetTargetPoolsInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> updatePerInstanceConfigs($grpc.ServiceCall call,
      $0.UpdatePerInstanceConfigsInstanceGroupManagerRequest request);
}

class InstanceGroupsClient extends $grpc.Client {
  static final _$addInstances =
      $grpc.ClientMethod<$0.AddInstancesInstanceGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroups/AddInstances',
          ($0.AddInstancesInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListInstanceGroupsRequest,
          $0.InstanceGroupAggregatedList>(
      '/google.cloud.compute.v1.InstanceGroups/AggregatedList',
      ($0.AggregatedListInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInstanceGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroups/Delete',
          ($0.DeleteInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetInstanceGroupRequest, $0.InstanceGroup>(
          '/google.cloud.compute.v1.InstanceGroups/Get',
          ($0.GetInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InstanceGroup.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInstanceGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroups/Insert',
          ($0.InsertInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListInstanceGroupsRequest, $0.InstanceGroupList>(
          '/google.cloud.compute.v1.InstanceGroups/List',
          ($0.ListInstanceGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InstanceGroupList.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<
          $0.ListInstancesInstanceGroupsRequest,
          $0.InstanceGroupsListInstances>(
      '/google.cloud.compute.v1.InstanceGroups/ListInstances',
      ($0.ListInstancesInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupsListInstances.fromBuffer(value));
  static final _$removeInstances =
      $grpc.ClientMethod<$0.RemoveInstancesInstanceGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroups/RemoveInstances',
          ($0.RemoveInstancesInstanceGroupRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setNamedPorts =
      $grpc.ClientMethod<$0.SetNamedPortsInstanceGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceGroups/SetNamedPorts',
          ($0.SetNamedPortsInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  InstanceGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addInstances(
      $0.AddInstancesInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupAggregatedList> aggregatedList(
      $0.AggregatedListInstanceGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroup> get($0.GetInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupList> list(
      $0.ListInstanceGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupsListInstances> listInstances(
      $0.ListInstancesInstanceGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeInstances(
      $0.RemoveInstancesInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setNamedPorts(
      $0.SetNamedPortsInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNamedPorts, request, options: options);
  }
}

abstract class InstanceGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceGroups';

  InstanceGroupsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddInstancesInstanceGroupRequest, $0.Operation>(
            'AddInstances',
            addInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddInstancesInstanceGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListInstanceGroupsRequest,
            $0.InstanceGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListInstanceGroupsRequest.fromBuffer(value),
        ($0.InstanceGroupAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceGroupRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetInstanceGroupRequest, $0.InstanceGroup>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetInstanceGroupRequest.fromBuffer(value),
            ($0.InstanceGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertInstanceGroupRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertInstanceGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInstanceGroupsRequest, $0.InstanceGroupList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInstanceGroupsRequest.fromBuffer(value),
            ($0.InstanceGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstancesInstanceGroupsRequest,
            $0.InstanceGroupsListInstances>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstancesInstanceGroupsRequest.fromBuffer(value),
        ($0.InstanceGroupsListInstances value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveInstancesInstanceGroupRequest,
            $0.Operation>(
        'RemoveInstances',
        removeInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveInstancesInstanceGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetNamedPortsInstanceGroupRequest, $0.Operation>(
            'SetNamedPorts',
            setNamedPorts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetNamedPortsInstanceGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addInstances_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddInstancesInstanceGroupRequest> request) async {
    return addInstances(call, await request);
  }

  $async.Future<$0.InstanceGroupAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListInstanceGroupsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInstanceGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.InstanceGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstanceGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInstanceGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InstanceGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInstanceGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.InstanceGroupsListInstances> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInstancesInstanceGroupsRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$0.Operation> removeInstances_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveInstancesInstanceGroupRequest> request) async {
    return removeInstances(call, await request);
  }

  $async.Future<$0.Operation> setNamedPorts_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetNamedPortsInstanceGroupRequest> request) async {
    return setNamedPorts(call, await request);
  }

  $async.Future<$0.Operation> addInstances(
      $grpc.ServiceCall call, $0.AddInstancesInstanceGroupRequest request);
  $async.Future<$0.InstanceGroupAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListInstanceGroupsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInstanceGroupRequest request);
  $async.Future<$0.InstanceGroup> get(
      $grpc.ServiceCall call, $0.GetInstanceGroupRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInstanceGroupRequest request);
  $async.Future<$0.InstanceGroupList> list(
      $grpc.ServiceCall call, $0.ListInstanceGroupsRequest request);
  $async.Future<$0.InstanceGroupsListInstances> listInstances(
      $grpc.ServiceCall call, $0.ListInstancesInstanceGroupsRequest request);
  $async.Future<$0.Operation> removeInstances(
      $grpc.ServiceCall call, $0.RemoveInstancesInstanceGroupRequest request);
  $async.Future<$0.Operation> setNamedPorts(
      $grpc.ServiceCall call, $0.SetNamedPortsInstanceGroupRequest request);
}

class InstanceTemplatesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInstanceTemplateRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceTemplates/Delete',
          ($0.DeleteInstanceTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetInstanceTemplateRequest, $0.InstanceTemplate>(
          '/google.cloud.compute.v1.InstanceTemplates/Get',
          ($0.GetInstanceTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InstanceTemplate.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyInstanceTemplateRequest, $0.Policy>(
          '/google.cloud.compute.v1.InstanceTemplates/GetIamPolicy',
          ($0.GetIamPolicyInstanceTemplateRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInstanceTemplateRequest, $0.Operation>(
          '/google.cloud.compute.v1.InstanceTemplates/Insert',
          ($0.InsertInstanceTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListInstanceTemplatesRequest,
          $0.InstanceTemplateList>(
      '/google.cloud.compute.v1.InstanceTemplates/List',
      ($0.ListInstanceTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceTemplateList.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyInstanceTemplateRequest, $0.Policy>(
          '/google.cloud.compute.v1.InstanceTemplates/SetIamPolicy',
          ($0.SetIamPolicyInstanceTemplateRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsInstanceTemplateRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.InstanceTemplates/TestIamPermissions',
      ($0.TestIamPermissionsInstanceTemplateRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  InstanceTemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceTemplate> get(
      $0.GetInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceTemplateList> list(
      $0.ListInstanceTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsInstanceTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class InstanceTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceTemplates';

  InstanceTemplatesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteInstanceTemplateRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteInstanceTemplateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetInstanceTemplateRequest, $0.InstanceTemplate>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetInstanceTemplateRequest.fromBuffer(value),
            ($0.InstanceTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyInstanceTemplateRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyInstanceTemplateRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertInstanceTemplateRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertInstanceTemplateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstanceTemplatesRequest,
            $0.InstanceTemplateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstanceTemplatesRequest.fromBuffer(value),
        ($0.InstanceTemplateList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyInstanceTemplateRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyInstanceTemplateRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsInstanceTemplateRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsInstanceTemplateRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInstanceTemplateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.InstanceTemplate> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstanceTemplateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyInstanceTemplateRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInstanceTemplateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InstanceTemplateList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInstanceTemplatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyInstanceTemplateRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsInstanceTemplateRequest>
          request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInstanceTemplateRequest request);
  $async.Future<$0.InstanceTemplate> get(
      $grpc.ServiceCall call, $0.GetInstanceTemplateRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyInstanceTemplateRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInstanceTemplateRequest request);
  $async.Future<$0.InstanceTemplateList> list(
      $grpc.ServiceCall call, $0.ListInstanceTemplatesRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyInstanceTemplateRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsInstanceTemplateRequest request);
}

class InstancesClient extends $grpc.Client {
  static final _$addAccessConfig =
      $grpc.ClientMethod<$0.AddAccessConfigInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/AddAccessConfig',
          ($0.AddAccessConfigInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addResourcePolicies =
      $grpc.ClientMethod<$0.AddResourcePoliciesInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/AddResourcePolicies',
          ($0.AddResourcePoliciesInstanceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListInstancesRequest, $0.InstanceAggregatedList>(
      '/google.cloud.compute.v1.Instances/AggregatedList',
      ($0.AggregatedListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceAggregatedList.fromBuffer(value));
  static final _$attachDisk =
      $grpc.ClientMethod<$0.AttachDiskInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/AttachDisk',
          ($0.AttachDiskInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$bulkInsert =
      $grpc.ClientMethod<$0.BulkInsertInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/BulkInsert',
          ($0.BulkInsertInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Delete',
          ($0.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteAccessConfig =
      $grpc.ClientMethod<$0.DeleteAccessConfigInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/DeleteAccessConfig',
          ($0.DeleteAccessConfigInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$detachDisk =
      $grpc.ClientMethod<$0.DetachDiskInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/DetachDisk',
          ($0.DetachDiskInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetInstanceRequest, $0.Instance>(
      '/google.cloud.compute.v1.Instances/Get',
      ($0.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Instance.fromBuffer(value));
  static final _$getEffectiveFirewalls = $grpc.ClientMethod<
          $0.GetEffectiveFirewallsInstanceRequest,
          $0.InstancesGetEffectiveFirewallsResponse>(
      '/google.cloud.compute.v1.Instances/GetEffectiveFirewalls',
      ($0.GetEffectiveFirewallsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstancesGetEffectiveFirewallsResponse.fromBuffer(value));
  static final _$getGuestAttributes = $grpc.ClientMethod<
          $0.GetGuestAttributesInstanceRequest, $0.GuestAttributes>(
      '/google.cloud.compute.v1.Instances/GetGuestAttributes',
      ($0.GetGuestAttributesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GuestAttributes.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyInstanceRequest, $0.Policy>(
          '/google.cloud.compute.v1.Instances/GetIamPolicy',
          ($0.GetIamPolicyInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getScreenshot =
      $grpc.ClientMethod<$0.GetScreenshotInstanceRequest, $0.Screenshot>(
          '/google.cloud.compute.v1.Instances/GetScreenshot',
          ($0.GetScreenshotInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Screenshot.fromBuffer(value));
  static final _$getSerialPortOutput = $grpc.ClientMethod<
          $0.GetSerialPortOutputInstanceRequest, $0.SerialPortOutput>(
      '/google.cloud.compute.v1.Instances/GetSerialPortOutput',
      ($0.GetSerialPortOutputInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SerialPortOutput.fromBuffer(value));
  static final _$getShieldedInstanceIdentity = $grpc.ClientMethod<
          $0.GetShieldedInstanceIdentityInstanceRequest,
          $0.ShieldedInstanceIdentity>(
      '/google.cloud.compute.v1.Instances/GetShieldedInstanceIdentity',
      ($0.GetShieldedInstanceIdentityInstanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ShieldedInstanceIdentity.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Insert',
          ($0.InsertInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListInstancesRequest, $0.InstanceList>(
          '/google.cloud.compute.v1.Instances/List',
          ($0.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InstanceList.fromBuffer(value));
  static final _$listReferrers = $grpc.ClientMethod<
          $0.ListReferrersInstancesRequest, $0.InstanceListReferrers>(
      '/google.cloud.compute.v1.Instances/ListReferrers',
      ($0.ListReferrersInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceListReferrers.fromBuffer(value));
  static final _$removeResourcePolicies = $grpc.ClientMethod<
          $0.RemoveResourcePoliciesInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/RemoveResourcePolicies',
      ($0.RemoveResourcePoliciesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reset =
      $grpc.ClientMethod<$0.ResetInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Reset',
          ($0.ResetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$sendDiagnosticInterrupt = $grpc.ClientMethod<
          $0.SendDiagnosticInterruptInstanceRequest,
          $0.SendDiagnosticInterruptInstanceResponse>(
      '/google.cloud.compute.v1.Instances/SendDiagnosticInterrupt',
      ($0.SendDiagnosticInterruptInstanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SendDiagnosticInterruptInstanceResponse.fromBuffer(value));
  static final _$setDeletionProtection =
      $grpc.ClientMethod<$0.SetDeletionProtectionInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetDeletionProtection',
          ($0.SetDeletionProtectionInstanceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setDiskAutoDelete =
      $grpc.ClientMethod<$0.SetDiskAutoDeleteInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetDiskAutoDelete',
          ($0.SetDiskAutoDeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyInstanceRequest, $0.Policy>(
          '/google.cloud.compute.v1.Instances/SetIamPolicy',
          ($0.SetIamPolicyInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetLabels',
          ($0.SetLabelsInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setMachineResources =
      $grpc.ClientMethod<$0.SetMachineResourcesInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetMachineResources',
          ($0.SetMachineResourcesInstanceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setMachineType =
      $grpc.ClientMethod<$0.SetMachineTypeInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetMachineType',
          ($0.SetMachineTypeInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setMetadata =
      $grpc.ClientMethod<$0.SetMetadataInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetMetadata',
          ($0.SetMetadataInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setMinCpuPlatform =
      $grpc.ClientMethod<$0.SetMinCpuPlatformInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetMinCpuPlatform',
          ($0.SetMinCpuPlatformInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setScheduling =
      $grpc.ClientMethod<$0.SetSchedulingInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetScheduling',
          ($0.SetSchedulingInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setServiceAccount =
      $grpc.ClientMethod<$0.SetServiceAccountInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetServiceAccount',
          ($0.SetServiceAccountInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setShieldedInstanceIntegrityPolicy = $grpc.ClientMethod<
          $0.SetShieldedInstanceIntegrityPolicyInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/SetShieldedInstanceIntegrityPolicy',
      ($0.SetShieldedInstanceIntegrityPolicyInstanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setTags =
      $grpc.ClientMethod<$0.SetTagsInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/SetTags',
          ($0.SetTagsInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$simulateMaintenanceEvent = $grpc.ClientMethod<
          $0.SimulateMaintenanceEventInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/SimulateMaintenanceEvent',
      ($0.SimulateMaintenanceEventInstanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$start =
      $grpc.ClientMethod<$0.StartInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Start',
          ($0.StartInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$startWithEncryptionKey = $grpc.ClientMethod<
          $0.StartWithEncryptionKeyInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/StartWithEncryptionKey',
      ($0.StartWithEncryptionKeyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$stop =
      $grpc.ClientMethod<$0.StopInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Stop',
          ($0.StopInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsInstanceRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Instances/TestIamPermissions',
      ($0.TestIamPermissionsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/Update',
          ($0.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateAccessConfig =
      $grpc.ClientMethod<$0.UpdateAccessConfigInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/UpdateAccessConfig',
          ($0.UpdateAccessConfigInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateDisplayDevice =
      $grpc.ClientMethod<$0.UpdateDisplayDeviceInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.Instances/UpdateDisplayDevice',
          ($0.UpdateDisplayDeviceInstanceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateNetworkInterface = $grpc.ClientMethod<
          $0.UpdateNetworkInterfaceInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateNetworkInterface',
      ($0.UpdateNetworkInterfaceInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateShieldedInstanceConfig = $grpc.ClientMethod<
          $0.UpdateShieldedInstanceConfigInstanceRequest, $0.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateShieldedInstanceConfig',
      ($0.UpdateShieldedInstanceConfigInstanceRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addAccessConfig(
      $0.AddAccessConfigInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addResourcePolicies(
      $0.AddResourcePoliciesInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceAggregatedList> aggregatedList(
      $0.AggregatedListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> attachDisk(
      $0.AttachDiskInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachDisk, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> bulkInsert(
      $0.BulkInsertInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteAccessConfig(
      $0.DeleteAccessConfigInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> detachDisk(
      $0.DetachDiskInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachDisk, request, options: options);
  }

  $grpc.ResponseFuture<$0.Instance> get($0.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstancesGetEffectiveFirewallsResponse>
      getEffectiveFirewalls($0.GetEffectiveFirewallsInstanceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveFirewalls, request, options: options);
  }

  $grpc.ResponseFuture<$0.GuestAttributes> getGuestAttributes(
      $0.GetGuestAttributesInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Screenshot> getScreenshot(
      $0.GetScreenshotInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.SerialPortOutput> getSerialPortOutput(
      $0.GetSerialPortOutputInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSerialPortOutput, request, options: options);
  }

  $grpc.ResponseFuture<$0.ShieldedInstanceIdentity> getShieldedInstanceIdentity(
      $0.GetShieldedInstanceIdentityInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShieldedInstanceIdentity, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceList> list($0.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.InstanceListReferrers> listReferrers(
      $0.ListReferrersInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReferrers, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeResourcePolicies(
      $0.RemoveResourcePoliciesInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> reset($0.ResetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reset, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendDiagnosticInterruptInstanceResponse>
      sendDiagnosticInterrupt($0.SendDiagnosticInterruptInstanceRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDiagnosticInterrupt, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setDeletionProtection(
      $0.SetDeletionProtectionInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDeletionProtection, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setDiskAutoDelete(
      $0.SetDiskAutoDeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDiskAutoDelete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setMachineResources(
      $0.SetMachineResourcesInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMachineResources, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setMachineType(
      $0.SetMachineTypeInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMachineType, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setMetadata(
      $0.SetMetadataInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setMinCpuPlatform(
      $0.SetMinCpuPlatformInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMinCpuPlatform, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setScheduling(
      $0.SetSchedulingInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setScheduling, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setServiceAccount(
      $0.SetServiceAccountInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setShieldedInstanceIntegrityPolicy(
      $0.SetShieldedInstanceIntegrityPolicyInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setShieldedInstanceIntegrityPolicy, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setTags($0.SetTagsInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTags, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> simulateMaintenanceEvent(
      $0.SimulateMaintenanceEventInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateMaintenanceEvent, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> start($0.StartInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> startWithEncryptionKey(
      $0.StartWithEncryptionKeyInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startWithEncryptionKey, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> stop($0.StopInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateAccessConfig(
      $0.UpdateAccessConfigInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateDisplayDevice(
      $0.UpdateDisplayDeviceInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDisplayDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateNetworkInterface(
      $0.UpdateNetworkInterfaceInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNetworkInterface, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updateShieldedInstanceConfig(
      $0.UpdateShieldedInstanceConfigInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShieldedInstanceConfig, request,
        options: options);
  }
}

abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Instances';

  InstancesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddAccessConfigInstanceRequest, $0.Operation>(
            'AddAccessConfig',
            addAccessConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddAccessConfigInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddResourcePoliciesInstanceRequest,
            $0.Operation>(
        'AddResourcePolicies',
        addResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddResourcePoliciesInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListInstancesRequest,
            $0.InstanceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListInstancesRequest.fromBuffer(value),
        ($0.InstanceAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AttachDiskInstanceRequest, $0.Operation>(
        'AttachDisk',
        attachDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachDiskInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BulkInsertInstanceRequest, $0.Operation>(
        'BulkInsert',
        bulkInsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BulkInsertInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInstanceRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteAccessConfigInstanceRequest, $0.Operation>(
            'DeleteAccessConfig',
            deleteAccessConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteAccessConfigInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DetachDiskInstanceRequest, $0.Operation>(
        'DetachDisk',
        detachDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DetachDiskInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInstanceRequest, $0.Instance>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInstanceRequest.fromBuffer(value),
        ($0.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEffectiveFirewallsInstanceRequest,
            $0.InstancesGetEffectiveFirewallsResponse>(
        'GetEffectiveFirewalls',
        getEffectiveFirewalls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEffectiveFirewallsInstanceRequest.fromBuffer(value),
        ($0.InstancesGetEffectiveFirewallsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGuestAttributesInstanceRequest,
            $0.GuestAttributes>(
        'GetGuestAttributes',
        getGuestAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGuestAttributesInstanceRequest.fromBuffer(value),
        ($0.GuestAttributes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyInstanceRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyInstanceRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetScreenshotInstanceRequest, $0.Screenshot>(
            'GetScreenshot',
            getScreenshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetScreenshotInstanceRequest.fromBuffer(value),
            ($0.Screenshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSerialPortOutputInstanceRequest,
            $0.SerialPortOutput>(
        'GetSerialPortOutput',
        getSerialPortOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSerialPortOutputInstanceRequest.fromBuffer(value),
        ($0.SerialPortOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GetShieldedInstanceIdentityInstanceRequest,
            $0.ShieldedInstanceIdentity>(
        'GetShieldedInstanceIdentity',
        getShieldedInstanceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetShieldedInstanceIdentityInstanceRequest.fromBuffer(value),
        ($0.ShieldedInstanceIdentity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertInstanceRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstancesRequest, $0.InstanceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstancesRequest.fromBuffer(value),
        ($0.InstanceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReferrersInstancesRequest,
            $0.InstanceListReferrers>(
        'ListReferrers',
        listReferrers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReferrersInstancesRequest.fromBuffer(value),
        ($0.InstanceListReferrers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveResourcePoliciesInstanceRequest,
            $0.Operation>(
        'RemoveResourcePolicies',
        removeResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveResourcePoliciesInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetInstanceRequest, $0.Operation>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResetInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendDiagnosticInterruptInstanceRequest,
            $0.SendDiagnosticInterruptInstanceResponse>(
        'SendDiagnosticInterrupt',
        sendDiagnosticInterrupt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendDiagnosticInterruptInstanceRequest.fromBuffer(value),
        ($0.SendDiagnosticInterruptInstanceResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDeletionProtectionInstanceRequest,
            $0.Operation>(
        'SetDeletionProtection',
        setDeletionProtection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDeletionProtectionInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetDiskAutoDeleteInstanceRequest, $0.Operation>(
            'SetDiskAutoDelete',
            setDiskAutoDelete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetDiskAutoDeleteInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyInstanceRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyInstanceRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsInstanceRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMachineResourcesInstanceRequest,
            $0.Operation>(
        'SetMachineResources',
        setMachineResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMachineResourcesInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetMachineTypeInstanceRequest, $0.Operation>(
            'SetMachineType',
            setMachineType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetMachineTypeInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMetadataInstanceRequest, $0.Operation>(
        'SetMetadata',
        setMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetMetadataInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetMinCpuPlatformInstanceRequest, $0.Operation>(
            'SetMinCpuPlatform',
            setMinCpuPlatform_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetMinCpuPlatformInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetSchedulingInstanceRequest, $0.Operation>(
            'SetScheduling',
            setScheduling_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetSchedulingInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetServiceAccountInstanceRequest, $0.Operation>(
            'SetServiceAccount',
            setServiceAccount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetServiceAccountInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetShieldedInstanceIntegrityPolicyInstanceRequest, $0.Operation>(
        'SetShieldedInstanceIntegrityPolicy',
        setShieldedInstanceIntegrityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetShieldedInstanceIntegrityPolicyInstanceRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetTagsInstanceRequest, $0.Operation>(
        'SetTags',
        setTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTagsInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SimulateMaintenanceEventInstanceRequest,
            $0.Operation>(
        'SimulateMaintenanceEvent',
        simulateMaintenanceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SimulateMaintenanceEventInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartInstanceRequest, $0.Operation>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StartWithEncryptionKeyInstanceRequest,
            $0.Operation>(
        'StartWithEncryptionKey',
        startWithEncryptionKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StartWithEncryptionKeyInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopInstanceRequest, $0.Operation>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StopInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsInstanceRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsInstanceRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateInstanceRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateAccessConfigInstanceRequest, $0.Operation>(
            'UpdateAccessConfig',
            updateAccessConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateAccessConfigInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDisplayDeviceInstanceRequest,
            $0.Operation>(
        'UpdateDisplayDevice',
        updateDisplayDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDisplayDeviceInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateNetworkInterfaceInstanceRequest,
            $0.Operation>(
        'UpdateNetworkInterface',
        updateNetworkInterface_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateNetworkInterfaceInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdateShieldedInstanceConfigInstanceRequest, $0.Operation>(
        'UpdateShieldedInstanceConfig',
        updateShieldedInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateShieldedInstanceConfigInstanceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addAccessConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddAccessConfigInstanceRequest> request) async {
    return addAccessConfig(call, await request);
  }

  $async.Future<$0.Operation> addResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddResourcePoliciesInstanceRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$0.InstanceAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListInstancesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> attachDisk_Pre($grpc.ServiceCall call,
      $async.Future<$0.AttachDiskInstanceRequest> request) async {
    return attachDisk(call, await request);
  }

  $async.Future<$0.Operation> bulkInsert_Pre($grpc.ServiceCall call,
      $async.Future<$0.BulkInsertInstanceRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInstanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteAccessConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAccessConfigInstanceRequest> request) async {
    return deleteAccessConfig(call, await request);
  }

  $async.Future<$0.Operation> detachDisk_Pre($grpc.ServiceCall call,
      $async.Future<$0.DetachDiskInstanceRequest> request) async {
    return detachDisk(call, await request);
  }

  $async.Future<$0.Instance> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInstanceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.InstancesGetEffectiveFirewallsResponse>
      getEffectiveFirewalls_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetEffectiveFirewallsInstanceRequest>
              request) async {
    return getEffectiveFirewalls(call, await request);
  }

  $async.Future<$0.GuestAttributes> getGuestAttributes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGuestAttributesInstanceRequest> request) async {
    return getGuestAttributes(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyInstanceRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Screenshot> getScreenshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetScreenshotInstanceRequest> request) async {
    return getScreenshot(call, await request);
  }

  $async.Future<$0.SerialPortOutput> getSerialPortOutput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSerialPortOutputInstanceRequest> request) async {
    return getSerialPortOutput(call, await request);
  }

  $async.Future<$0.ShieldedInstanceIdentity> getShieldedInstanceIdentity_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetShieldedInstanceIdentityInstanceRequest>
          request) async {
    return getShieldedInstanceIdentity(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInstanceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InstanceList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInstancesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.InstanceListReferrers> listReferrers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListReferrersInstancesRequest> request) async {
    return listReferrers(call, await request);
  }

  $async.Future<$0.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveResourcePoliciesInstanceRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$0.Operation> reset_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResetInstanceRequest> request) async {
    return reset(call, await request);
  }

  $async.Future<$0.SendDiagnosticInterruptInstanceResponse>
      sendDiagnosticInterrupt_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.SendDiagnosticInterruptInstanceRequest>
              request) async {
    return sendDiagnosticInterrupt(call, await request);
  }

  $async.Future<$0.Operation> setDeletionProtection_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetDeletionProtectionInstanceRequest> request) async {
    return setDeletionProtection(call, await request);
  }

  $async.Future<$0.Operation> setDiskAutoDelete_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetDiskAutoDeleteInstanceRequest> request) async {
    return setDiskAutoDelete(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyInstanceRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsInstanceRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.Operation> setMachineResources_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetMachineResourcesInstanceRequest> request) async {
    return setMachineResources(call, await request);
  }

  $async.Future<$0.Operation> setMachineType_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetMachineTypeInstanceRequest> request) async {
    return setMachineType(call, await request);
  }

  $async.Future<$0.Operation> setMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetMetadataInstanceRequest> request) async {
    return setMetadata(call, await request);
  }

  $async.Future<$0.Operation> setMinCpuPlatform_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetMinCpuPlatformInstanceRequest> request) async {
    return setMinCpuPlatform(call, await request);
  }

  $async.Future<$0.Operation> setScheduling_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetSchedulingInstanceRequest> request) async {
    return setScheduling(call, await request);
  }

  $async.Future<$0.Operation> setServiceAccount_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetServiceAccountInstanceRequest> request) async {
    return setServiceAccount(call, await request);
  }

  $async.Future<$0.Operation> setShieldedInstanceIntegrityPolicy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetShieldedInstanceIntegrityPolicyInstanceRequest>
          request) async {
    return setShieldedInstanceIntegrityPolicy(call, await request);
  }

  $async.Future<$0.Operation> setTags_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetTagsInstanceRequest> request) async {
    return setTags(call, await request);
  }

  $async.Future<$0.Operation> simulateMaintenanceEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SimulateMaintenanceEventInstanceRequest> request) async {
    return simulateMaintenanceEvent(call, await request);
  }

  $async.Future<$0.Operation> start_Pre($grpc.ServiceCall call,
      $async.Future<$0.StartInstanceRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$0.Operation> startWithEncryptionKey_Pre($grpc.ServiceCall call,
      $async.Future<$0.StartWithEncryptionKeyInstanceRequest> request) async {
    return startWithEncryptionKey(call, await request);
  }

  $async.Future<$0.Operation> stop_Pre($grpc.ServiceCall call,
      $async.Future<$0.StopInstanceRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsInstanceRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateInstanceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> updateAccessConfig_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateAccessConfigInstanceRequest> request) async {
    return updateAccessConfig(call, await request);
  }

  $async.Future<$0.Operation> updateDisplayDevice_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateDisplayDeviceInstanceRequest> request) async {
    return updateDisplayDevice(call, await request);
  }

  $async.Future<$0.Operation> updateNetworkInterface_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateNetworkInterfaceInstanceRequest> request) async {
    return updateNetworkInterface(call, await request);
  }

  $async.Future<$0.Operation> updateShieldedInstanceConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateShieldedInstanceConfigInstanceRequest>
          request) async {
    return updateShieldedInstanceConfig(call, await request);
  }

  $async.Future<$0.Operation> addAccessConfig(
      $grpc.ServiceCall call, $0.AddAccessConfigInstanceRequest request);
  $async.Future<$0.Operation> addResourcePolicies(
      $grpc.ServiceCall call, $0.AddResourcePoliciesInstanceRequest request);
  $async.Future<$0.InstanceAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListInstancesRequest request);
  $async.Future<$0.Operation> attachDisk(
      $grpc.ServiceCall call, $0.AttachDiskInstanceRequest request);
  $async.Future<$0.Operation> bulkInsert(
      $grpc.ServiceCall call, $0.BulkInsertInstanceRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInstanceRequest request);
  $async.Future<$0.Operation> deleteAccessConfig(
      $grpc.ServiceCall call, $0.DeleteAccessConfigInstanceRequest request);
  $async.Future<$0.Operation> detachDisk(
      $grpc.ServiceCall call, $0.DetachDiskInstanceRequest request);
  $async.Future<$0.Instance> get(
      $grpc.ServiceCall call, $0.GetInstanceRequest request);
  $async.Future<$0.InstancesGetEffectiveFirewallsResponse>
      getEffectiveFirewalls($grpc.ServiceCall call,
          $0.GetEffectiveFirewallsInstanceRequest request);
  $async.Future<$0.GuestAttributes> getGuestAttributes(
      $grpc.ServiceCall call, $0.GetGuestAttributesInstanceRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyInstanceRequest request);
  $async.Future<$0.Screenshot> getScreenshot(
      $grpc.ServiceCall call, $0.GetScreenshotInstanceRequest request);
  $async.Future<$0.SerialPortOutput> getSerialPortOutput(
      $grpc.ServiceCall call, $0.GetSerialPortOutputInstanceRequest request);
  $async.Future<$0.ShieldedInstanceIdentity> getShieldedInstanceIdentity(
      $grpc.ServiceCall call,
      $0.GetShieldedInstanceIdentityInstanceRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInstanceRequest request);
  $async.Future<$0.InstanceList> list(
      $grpc.ServiceCall call, $0.ListInstancesRequest request);
  $async.Future<$0.InstanceListReferrers> listReferrers(
      $grpc.ServiceCall call, $0.ListReferrersInstancesRequest request);
  $async.Future<$0.Operation> removeResourcePolicies(
      $grpc.ServiceCall call, $0.RemoveResourcePoliciesInstanceRequest request);
  $async.Future<$0.Operation> reset(
      $grpc.ServiceCall call, $0.ResetInstanceRequest request);
  $async.Future<$0.SendDiagnosticInterruptInstanceResponse>
      sendDiagnosticInterrupt($grpc.ServiceCall call,
          $0.SendDiagnosticInterruptInstanceRequest request);
  $async.Future<$0.Operation> setDeletionProtection(
      $grpc.ServiceCall call, $0.SetDeletionProtectionInstanceRequest request);
  $async.Future<$0.Operation> setDiskAutoDelete(
      $grpc.ServiceCall call, $0.SetDiskAutoDeleteInstanceRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyInstanceRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsInstanceRequest request);
  $async.Future<$0.Operation> setMachineResources(
      $grpc.ServiceCall call, $0.SetMachineResourcesInstanceRequest request);
  $async.Future<$0.Operation> setMachineType(
      $grpc.ServiceCall call, $0.SetMachineTypeInstanceRequest request);
  $async.Future<$0.Operation> setMetadata(
      $grpc.ServiceCall call, $0.SetMetadataInstanceRequest request);
  $async.Future<$0.Operation> setMinCpuPlatform(
      $grpc.ServiceCall call, $0.SetMinCpuPlatformInstanceRequest request);
  $async.Future<$0.Operation> setScheduling(
      $grpc.ServiceCall call, $0.SetSchedulingInstanceRequest request);
  $async.Future<$0.Operation> setServiceAccount(
      $grpc.ServiceCall call, $0.SetServiceAccountInstanceRequest request);
  $async.Future<$0.Operation> setShieldedInstanceIntegrityPolicy(
      $grpc.ServiceCall call,
      $0.SetShieldedInstanceIntegrityPolicyInstanceRequest request);
  $async.Future<$0.Operation> setTags(
      $grpc.ServiceCall call, $0.SetTagsInstanceRequest request);
  $async.Future<$0.Operation> simulateMaintenanceEvent($grpc.ServiceCall call,
      $0.SimulateMaintenanceEventInstanceRequest request);
  $async.Future<$0.Operation> start(
      $grpc.ServiceCall call, $0.StartInstanceRequest request);
  $async.Future<$0.Operation> startWithEncryptionKey(
      $grpc.ServiceCall call, $0.StartWithEncryptionKeyInstanceRequest request);
  $async.Future<$0.Operation> stop(
      $grpc.ServiceCall call, $0.StopInstanceRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsInstanceRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateInstanceRequest request);
  $async.Future<$0.Operation> updateAccessConfig(
      $grpc.ServiceCall call, $0.UpdateAccessConfigInstanceRequest request);
  $async.Future<$0.Operation> updateDisplayDevice(
      $grpc.ServiceCall call, $0.UpdateDisplayDeviceInstanceRequest request);
  $async.Future<$0.Operation> updateNetworkInterface(
      $grpc.ServiceCall call, $0.UpdateNetworkInterfaceInstanceRequest request);
  $async.Future<$0.Operation> updateShieldedInstanceConfig(
      $grpc.ServiceCall call,
      $0.UpdateShieldedInstanceConfigInstanceRequest request);
}

class InterconnectAttachmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListInterconnectAttachmentsRequest,
          $0.InterconnectAttachmentAggregatedList>(
      '/google.cloud.compute.v1.InterconnectAttachments/AggregatedList',
      ($0.AggregatedListInterconnectAttachmentsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectAttachmentAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInterconnectAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.InterconnectAttachments/Delete',
          ($0.DeleteInterconnectAttachmentRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetInterconnectAttachmentRequest,
          $0.InterconnectAttachment>(
      '/google.cloud.compute.v1.InterconnectAttachments/Get',
      ($0.GetInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectAttachment.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInterconnectAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.InterconnectAttachments/Insert',
          ($0.InsertInterconnectAttachmentRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListInterconnectAttachmentsRequest, $0.InterconnectAttachmentList>(
      '/google.cloud.compute.v1.InterconnectAttachments/List',
      ($0.ListInterconnectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectAttachmentList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchInterconnectAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.InterconnectAttachments/Patch',
          ($0.PatchInterconnectAttachmentRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  InterconnectAttachmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InterconnectAttachmentAggregatedList> aggregatedList(
      $0.AggregatedListInterconnectAttachmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteInterconnectAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.InterconnectAttachment> get(
      $0.GetInterconnectAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertInterconnectAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InterconnectAttachmentList> list(
      $0.ListInterconnectAttachmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchInterconnectAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class InterconnectAttachmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InterconnectAttachments';

  InterconnectAttachmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AggregatedListInterconnectAttachmentsRequest,
            $0.InterconnectAttachmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListInterconnectAttachmentsRequest.fromBuffer(value),
        ($0.InterconnectAttachmentAggregatedList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteInterconnectAttachmentRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInterconnectAttachmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInterconnectAttachmentRequest,
            $0.InterconnectAttachment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInterconnectAttachmentRequest.fromBuffer(value),
        ($0.InterconnectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertInterconnectAttachmentRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertInterconnectAttachmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInterconnectAttachmentsRequest,
            $0.InterconnectAttachmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInterconnectAttachmentsRequest.fromBuffer(value),
        ($0.InterconnectAttachmentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchInterconnectAttachmentRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchInterconnectAttachmentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.InterconnectAttachmentAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListInterconnectAttachmentsRequest>
          request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInterconnectAttachmentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.InterconnectAttachment> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInterconnectAttachmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInterconnectAttachmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InterconnectAttachmentList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInterconnectAttachmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchInterconnectAttachmentRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.InterconnectAttachmentAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListInterconnectAttachmentsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInterconnectAttachmentRequest request);
  $async.Future<$0.InterconnectAttachment> get(
      $grpc.ServiceCall call, $0.GetInterconnectAttachmentRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInterconnectAttachmentRequest request);
  $async.Future<$0.InterconnectAttachmentList> list(
      $grpc.ServiceCall call, $0.ListInterconnectAttachmentsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchInterconnectAttachmentRequest request);
}

class InterconnectLocationsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetInterconnectLocationRequest,
          $0.InterconnectLocation>(
      '/google.cloud.compute.v1.InterconnectLocations/Get',
      ($0.GetInterconnectLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectLocation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListInterconnectLocationsRequest,
          $0.InterconnectLocationList>(
      '/google.cloud.compute.v1.InterconnectLocations/List',
      ($0.ListInterconnectLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectLocationList.fromBuffer(value));

  InterconnectLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InterconnectLocation> get(
      $0.GetInterconnectLocationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.InterconnectLocationList> list(
      $0.ListInterconnectLocationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class InterconnectLocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InterconnectLocations';

  InterconnectLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetInterconnectLocationRequest,
            $0.InterconnectLocation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInterconnectLocationRequest.fromBuffer(value),
        ($0.InterconnectLocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInterconnectLocationsRequest,
            $0.InterconnectLocationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInterconnectLocationsRequest.fromBuffer(value),
        ($0.InterconnectLocationList value) => value.writeToBuffer()));
  }

  $async.Future<$0.InterconnectLocation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInterconnectLocationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.InterconnectLocationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInterconnectLocationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.InterconnectLocation> get(
      $grpc.ServiceCall call, $0.GetInterconnectLocationRequest request);
  $async.Future<$0.InterconnectLocationList> list(
      $grpc.ServiceCall call, $0.ListInterconnectLocationsRequest request);
}

class InterconnectsClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteInterconnectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Interconnects/Delete',
          ($0.DeleteInterconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetInterconnectRequest, $0.Interconnect>(
          '/google.cloud.compute.v1.Interconnects/Get',
          ($0.GetInterconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Interconnect.fromBuffer(value));
  static final _$getDiagnostics = $grpc.ClientMethod<
          $0.GetDiagnosticsInterconnectRequest,
          $0.InterconnectsGetDiagnosticsResponse>(
      '/google.cloud.compute.v1.Interconnects/GetDiagnostics',
      ($0.GetDiagnosticsInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InterconnectsGetDiagnosticsResponse.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertInterconnectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Interconnects/Insert',
          ($0.InsertInterconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListInterconnectsRequest, $0.InterconnectList>(
          '/google.cloud.compute.v1.Interconnects/List',
          ($0.ListInterconnectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.InterconnectList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchInterconnectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Interconnects/Patch',
          ($0.PatchInterconnectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  InterconnectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteInterconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Interconnect> get($0.GetInterconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.InterconnectsGetDiagnosticsResponse> getDiagnostics(
      $0.GetDiagnosticsInterconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiagnostics, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertInterconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.InterconnectList> list(
      $0.ListInterconnectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchInterconnectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class InterconnectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Interconnects';

  InterconnectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteInterconnectRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInterconnectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetInterconnectRequest, $0.Interconnect>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetInterconnectRequest.fromBuffer(value),
        ($0.Interconnect value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDiagnosticsInterconnectRequest,
            $0.InterconnectsGetDiagnosticsResponse>(
        'GetDiagnostics',
        getDiagnostics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDiagnosticsInterconnectRequest.fromBuffer(value),
        ($0.InterconnectsGetDiagnosticsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertInterconnectRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertInterconnectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListInterconnectsRequest, $0.InterconnectList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListInterconnectsRequest.fromBuffer(value),
            ($0.InterconnectList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchInterconnectRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchInterconnectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteInterconnectRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Interconnect> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetInterconnectRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.InterconnectsGetDiagnosticsResponse> getDiagnostics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetDiagnosticsInterconnectRequest> request) async {
    return getDiagnostics(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertInterconnectRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.InterconnectList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListInterconnectsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchInterconnectRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteInterconnectRequest request);
  $async.Future<$0.Interconnect> get(
      $grpc.ServiceCall call, $0.GetInterconnectRequest request);
  $async.Future<$0.InterconnectsGetDiagnosticsResponse> getDiagnostics(
      $grpc.ServiceCall call, $0.GetDiagnosticsInterconnectRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertInterconnectRequest request);
  $async.Future<$0.InterconnectList> list(
      $grpc.ServiceCall call, $0.ListInterconnectsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchInterconnectRequest request);
}

class LicenseCodesClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetLicenseCodeRequest, $0.LicenseCode>(
          '/google.cloud.compute.v1.LicenseCodes/Get',
          ($0.GetLicenseCodeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LicenseCode.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsLicenseCodeRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.LicenseCodes/TestIamPermissions',
      ($0.TestIamPermissionsLicenseCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  LicenseCodesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LicenseCode> get($0.GetLicenseCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsLicenseCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class LicenseCodesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.LicenseCodes';

  LicenseCodesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLicenseCodeRequest, $0.LicenseCode>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLicenseCodeRequest.fromBuffer(value),
        ($0.LicenseCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsLicenseCodeRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsLicenseCodeRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LicenseCode> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLicenseCodeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsLicenseCodeRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.LicenseCode> get(
      $grpc.ServiceCall call, $0.GetLicenseCodeRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsLicenseCodeRequest request);
}

class LicensesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteLicenseRequest, $0.Operation>(
          '/google.cloud.compute.v1.Licenses/Delete',
          ($0.DeleteLicenseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetLicenseRequest, $0.License>(
      '/google.cloud.compute.v1.Licenses/Get',
      ($0.GetLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.License.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyLicenseRequest, $0.Policy>(
          '/google.cloud.compute.v1.Licenses/GetIamPolicy',
          ($0.GetIamPolicyLicenseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertLicenseRequest, $0.Operation>(
          '/google.cloud.compute.v1.Licenses/Insert',
          ($0.InsertLicenseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListLicensesRequest, $0.LicensesListResponse>(
          '/google.cloud.compute.v1.Licenses/List',
          ($0.ListLicensesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.LicensesListResponse.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyLicenseRequest, $0.Policy>(
          '/google.cloud.compute.v1.Licenses/SetIamPolicy',
          ($0.SetIamPolicyLicenseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsLicenseRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Licenses/TestIamPermissions',
      ($0.TestIamPermissionsLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  LicensesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.License> get($0.GetLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.LicensesListResponse> list(
      $0.ListLicensesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsLicenseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class LicensesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Licenses';

  LicensesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteLicenseRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteLicenseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLicenseRequest, $0.License>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLicenseRequest.fromBuffer(value),
        ($0.License value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyLicenseRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyLicenseRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertLicenseRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertLicenseRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListLicensesRequest, $0.LicensesListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLicensesRequest.fromBuffer(value),
            ($0.LicensesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyLicenseRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyLicenseRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsLicenseRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsLicenseRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteLicenseRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.License> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLicenseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyLicenseRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertLicenseRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.LicensesListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListLicensesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyLicenseRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsLicenseRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteLicenseRequest request);
  $async.Future<$0.License> get(
      $grpc.ServiceCall call, $0.GetLicenseRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyLicenseRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertLicenseRequest request);
  $async.Future<$0.LicensesListResponse> list(
      $grpc.ServiceCall call, $0.ListLicensesRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyLicenseRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsLicenseRequest request);
}

class MachineTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListMachineTypesRequest, $0.MachineTypeAggregatedList>(
      '/google.cloud.compute.v1.MachineTypes/AggregatedList',
      ($0.AggregatedListMachineTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MachineTypeAggregatedList.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetMachineTypeRequest, $0.MachineType>(
          '/google.cloud.compute.v1.MachineTypes/Get',
          ($0.GetMachineTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MachineType.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListMachineTypesRequest, $0.MachineTypeList>(
          '/google.cloud.compute.v1.MachineTypes/List',
          ($0.ListMachineTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MachineTypeList.fromBuffer(value));

  MachineTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MachineTypeAggregatedList> aggregatedList(
      $0.AggregatedListMachineTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.MachineType> get($0.GetMachineTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.MachineTypeList> list(
      $0.ListMachineTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class MachineTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.MachineTypes';

  MachineTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListMachineTypesRequest,
            $0.MachineTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListMachineTypesRequest.fromBuffer(value),
        ($0.MachineTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMachineTypeRequest, $0.MachineType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMachineTypeRequest.fromBuffer(value),
        ($0.MachineType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListMachineTypesRequest, $0.MachineTypeList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListMachineTypesRequest.fromBuffer(value),
            ($0.MachineTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$0.MachineTypeAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListMachineTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.MachineType> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMachineTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.MachineTypeList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListMachineTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.MachineTypeAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListMachineTypesRequest request);
  $async.Future<$0.MachineType> get(
      $grpc.ServiceCall call, $0.GetMachineTypeRequest request);
  $async.Future<$0.MachineTypeList> list(
      $grpc.ServiceCall call, $0.ListMachineTypesRequest request);
}

class NetworkEndpointGroupsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupAggregatedList>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/AggregatedList',
      ($0.AggregatedListNetworkEndpointGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupAggregatedList.fromBuffer(value));
  static final _$attachNetworkEndpoints = $grpc.ClientMethod<
          $0.AttachNetworkEndpointsNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/AttachNetworkEndpoints',
      ($0.AttachNetworkEndpointsNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteNetworkEndpointGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NetworkEndpointGroups/Delete',
          ($0.DeleteNetworkEndpointGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$detachNetworkEndpoints = $grpc.ClientMethod<
          $0.DetachNetworkEndpointsNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/DetachNetworkEndpoints',
      ($0.DetachNetworkEndpointsNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetNetworkEndpointGroupRequest,
          $0.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/Get',
      ($0.GetNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertNetworkEndpointGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NetworkEndpointGroups/Insert',
          ($0.InsertNetworkEndpointGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/List',
      ($0.ListNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupList.fromBuffer(value));
  static final _$listNetworkEndpoints = $grpc.ClientMethod<
          $0.ListNetworkEndpointsNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupsListNetworkEndpoints>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/ListNetworkEndpoints',
      ($0.ListNetworkEndpointsNetworkEndpointGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupsListNetworkEndpoints.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsNetworkEndpointGroupRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/TestIamPermissions',
      ($0.TestIamPermissionsNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  NetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.NetworkEndpointGroupAggregatedList> aggregatedList(
      $0.AggregatedListNetworkEndpointGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> attachNetworkEndpoints(
      $0.AttachNetworkEndpointsNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachNetworkEndpoints, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> detachNetworkEndpoints(
      $0.DetachNetworkEndpointsNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachNetworkEndpoints, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroup> get(
      $0.GetNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroupList> list(
      $0.ListNetworkEndpointGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints(
          $0.ListNetworkEndpointsNetworkEndpointGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class NetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NetworkEndpointGroups';

  NetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AggregatedListNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListNetworkEndpointGroupsRequest.fromBuffer(value),
        ($0.NetworkEndpointGroupAggregatedList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.AttachNetworkEndpointsNetworkEndpointGroupRequest, $0.Operation>(
        'AttachNetworkEndpoints',
        attachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AttachNetworkEndpointsNetworkEndpointGroupRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteNetworkEndpointGroupRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteNetworkEndpointGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DetachNetworkEndpointsNetworkEndpointGroupRequest, $0.Operation>(
        'DetachNetworkEndpoints',
        detachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DetachNetworkEndpointsNetworkEndpointGroupRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNetworkEndpointGroupRequest,
            $0.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertNetworkEndpointGroupRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertNetworkEndpointGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNetworkEndpointGroupsRequest.fromBuffer(value),
        ($0.NetworkEndpointGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListNetworkEndpointsNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupsListNetworkEndpoints>(
        'ListNetworkEndpoints',
        listNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNetworkEndpointsNetworkEndpointGroupsRequest.fromBuffer(
                value),
        ($0.NetworkEndpointGroupsListNetworkEndpoints value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.TestIamPermissionsNetworkEndpointGroupRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NetworkEndpointGroupAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListNetworkEndpointGroupsRequest>
          request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> attachNetworkEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AttachNetworkEndpointsNetworkEndpointGroupRequest>
          request) async {
    return attachNetworkEndpoints(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> detachNetworkEndpoints_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DetachNetworkEndpointsNetworkEndpointGroupRequest>
          request) async {
    return detachNetworkEndpoints(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListNetworkEndpointsNetworkEndpointGroupsRequest>
              request) async {
    return listNetworkEndpoints(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsNetworkEndpointGroupRequest>
          request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListNetworkEndpointGroupsRequest request);
  $async.Future<$0.Operation> attachNetworkEndpoints($grpc.ServiceCall call,
      $0.AttachNetworkEndpointsNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> detachNetworkEndpoints($grpc.ServiceCall call,
      $0.DetachNetworkEndpointsNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroup> get(
      $grpc.ServiceCall call, $0.GetNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroupList> list(
      $grpc.ServiceCall call, $0.ListNetworkEndpointGroupsRequest request);
  $async.Future<$0.NetworkEndpointGroupsListNetworkEndpoints>
      listNetworkEndpoints($grpc.ServiceCall call,
          $0.ListNetworkEndpointsNetworkEndpointGroupsRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsNetworkEndpointGroupRequest request);
}

class NetworksClient extends $grpc.Client {
  static final _$addPeering =
      $grpc.ClientMethod<$0.AddPeeringNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/AddPeering',
          ($0.AddPeeringNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/Delete',
          ($0.DeleteNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetNetworkRequest, $0.Network>(
      '/google.cloud.compute.v1.Networks/Get',
      ($0.GetNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Network.fromBuffer(value));
  static final _$getEffectiveFirewalls = $grpc.ClientMethod<
          $0.GetEffectiveFirewallsNetworkRequest,
          $0.NetworksGetEffectiveFirewallsResponse>(
      '/google.cloud.compute.v1.Networks/GetEffectiveFirewalls',
      ($0.GetEffectiveFirewallsNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworksGetEffectiveFirewallsResponse.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/Insert',
          ($0.InsertNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListNetworksRequest, $0.NetworkList>(
          '/google.cloud.compute.v1.Networks/List',
          ($0.ListNetworksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NetworkList.fromBuffer(value));
  static final _$listPeeringRoutes = $grpc.ClientMethod<
          $0.ListPeeringRoutesNetworksRequest, $0.ExchangedPeeringRoutesList>(
      '/google.cloud.compute.v1.Networks/ListPeeringRoutes',
      ($0.ListPeeringRoutesNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExchangedPeeringRoutesList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/Patch',
          ($0.PatchNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removePeering =
      $grpc.ClientMethod<$0.RemovePeeringNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/RemovePeering',
          ($0.RemovePeeringNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$switchToCustomMode =
      $grpc.ClientMethod<$0.SwitchToCustomModeNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/SwitchToCustomMode',
          ($0.SwitchToCustomModeNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updatePeering =
      $grpc.ClientMethod<$0.UpdatePeeringNetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Networks/UpdatePeering',
          ($0.UpdatePeeringNetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  NetworksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addPeering(
      $0.AddPeeringNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeering, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Network> get($0.GetNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworksGetEffectiveFirewallsResponse>
      getEffectiveFirewalls($0.GetEffectiveFirewallsNetworkRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveFirewalls, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkList> list($0.ListNetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExchangedPeeringRoutesList> listPeeringRoutes(
      $0.ListPeeringRoutesNetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPeeringRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removePeering(
      $0.RemovePeeringNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePeering, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> switchToCustomMode(
      $0.SwitchToCustomModeNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchToCustomMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePeering(
      $0.UpdatePeeringNetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePeering, request, options: options);
  }
}

abstract class NetworksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Networks';

  NetworksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddPeeringNetworkRequest, $0.Operation>(
        'AddPeering',
        addPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddPeeringNetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNetworkRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNetworkRequest, $0.Network>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNetworkRequest.fromBuffer(value),
        ($0.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEffectiveFirewallsNetworkRequest,
            $0.NetworksGetEffectiveFirewallsResponse>(
        'GetEffectiveFirewalls',
        getEffectiveFirewalls_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEffectiveFirewallsNetworkRequest.fromBuffer(value),
        ($0.NetworksGetEffectiveFirewallsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertNetworkRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertNetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNetworksRequest, $0.NetworkList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNetworksRequest.fromBuffer(value),
        ($0.NetworkList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPeeringRoutesNetworksRequest,
            $0.ExchangedPeeringRoutesList>(
        'ListPeeringRoutes',
        listPeeringRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPeeringRoutesNetworksRequest.fromBuffer(value),
        ($0.ExchangedPeeringRoutesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchNetworkRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchNetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemovePeeringNetworkRequest, $0.Operation>(
            'RemovePeering',
            removePeering_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemovePeeringNetworkRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SwitchToCustomModeNetworkRequest, $0.Operation>(
            'SwitchToCustomMode',
            switchToCustomMode_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SwitchToCustomModeNetworkRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdatePeeringNetworkRequest, $0.Operation>(
            'UpdatePeering',
            updatePeering_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdatePeeringNetworkRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addPeering_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddPeeringNetworkRequest> request) async {
    return addPeering(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNetworkRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Network> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetNetworkRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.NetworksGetEffectiveFirewallsResponse>
      getEffectiveFirewalls_Pre($grpc.ServiceCall call,
          $async.Future<$0.GetEffectiveFirewallsNetworkRequest> request) async {
    return getEffectiveFirewalls(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertNetworkRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NetworkList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNetworksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.ExchangedPeeringRoutesList> listPeeringRoutes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPeeringRoutesNetworksRequest> request) async {
    return listPeeringRoutes(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchNetworkRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> removePeering_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemovePeeringNetworkRequest> request) async {
    return removePeering(call, await request);
  }

  $async.Future<$0.Operation> switchToCustomMode_Pre($grpc.ServiceCall call,
      $async.Future<$0.SwitchToCustomModeNetworkRequest> request) async {
    return switchToCustomMode(call, await request);
  }

  $async.Future<$0.Operation> updatePeering_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePeeringNetworkRequest> request) async {
    return updatePeering(call, await request);
  }

  $async.Future<$0.Operation> addPeering(
      $grpc.ServiceCall call, $0.AddPeeringNetworkRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteNetworkRequest request);
  $async.Future<$0.Network> get(
      $grpc.ServiceCall call, $0.GetNetworkRequest request);
  $async.Future<$0.NetworksGetEffectiveFirewallsResponse> getEffectiveFirewalls(
      $grpc.ServiceCall call, $0.GetEffectiveFirewallsNetworkRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertNetworkRequest request);
  $async.Future<$0.NetworkList> list(
      $grpc.ServiceCall call, $0.ListNetworksRequest request);
  $async.Future<$0.ExchangedPeeringRoutesList> listPeeringRoutes(
      $grpc.ServiceCall call, $0.ListPeeringRoutesNetworksRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchNetworkRequest request);
  $async.Future<$0.Operation> removePeering(
      $grpc.ServiceCall call, $0.RemovePeeringNetworkRequest request);
  $async.Future<$0.Operation> switchToCustomMode(
      $grpc.ServiceCall call, $0.SwitchToCustomModeNetworkRequest request);
  $async.Future<$0.Operation> updatePeering(
      $grpc.ServiceCall call, $0.UpdatePeeringNetworkRequest request);
}

class NodeGroupsClient extends $grpc.Client {
  static final _$addNodes =
      $grpc.ClientMethod<$0.AddNodesNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/AddNodes',
          ($0.AddNodesNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListNodeGroupsRequest, $0.NodeGroupAggregatedList>(
      '/google.cloud.compute.v1.NodeGroups/AggregatedList',
      ($0.AggregatedListNodeGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NodeGroupAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/Delete',
          ($0.DeleteNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteNodes =
      $grpc.ClientMethod<$0.DeleteNodesNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/DeleteNodes',
          ($0.DeleteNodesNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetNodeGroupRequest, $0.NodeGroup>(
      '/google.cloud.compute.v1.NodeGroups/Get',
      ($0.GetNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeGroup.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyNodeGroupRequest, $0.Policy>(
          '/google.cloud.compute.v1.NodeGroups/GetIamPolicy',
          ($0.GetIamPolicyNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/Insert',
          ($0.InsertNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListNodeGroupsRequest, $0.NodeGroupList>(
          '/google.cloud.compute.v1.NodeGroups/List',
          ($0.ListNodeGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NodeGroupList.fromBuffer(value));
  static final _$listNodes =
      $grpc.ClientMethod<$0.ListNodesNodeGroupsRequest, $0.NodeGroupsListNodes>(
          '/google.cloud.compute.v1.NodeGroups/ListNodes',
          ($0.ListNodesNodeGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NodeGroupsListNodes.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/Patch',
          ($0.PatchNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyNodeGroupRequest, $0.Policy>(
          '/google.cloud.compute.v1.NodeGroups/SetIamPolicy',
          ($0.SetIamPolicyNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setNodeTemplate =
      $grpc.ClientMethod<$0.SetNodeTemplateNodeGroupRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeGroups/SetNodeTemplate',
          ($0.SetNodeTemplateNodeGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsNodeGroupRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NodeGroups/TestIamPermissions',
      ($0.TestIamPermissionsNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  NodeGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addNodes(
      $0.AddNodesNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeGroupAggregatedList> aggregatedList(
      $0.AggregatedListNodeGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteNodes(
      $0.DeleteNodesNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeGroup> get($0.GetNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeGroupList> list($0.ListNodeGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeGroupsListNodes> listNodes(
      $0.ListNodesNodeGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setNodeTemplate(
      $0.SetNodeTemplateNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsNodeGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class NodeGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeGroups';

  NodeGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddNodesNodeGroupRequest, $0.Operation>(
        'AddNodes',
        addNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddNodesNodeGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListNodeGroupsRequest,
            $0.NodeGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListNodeGroupsRequest.fromBuffer(value),
        ($0.NodeGroupAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNodeGroupRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNodeGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteNodesNodeGroupRequest, $0.Operation>(
            'DeleteNodes',
            deleteNodes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteNodesNodeGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodeGroupRequest, $0.NodeGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodeGroupRequest.fromBuffer(value),
        ($0.NodeGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyNodeGroupRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyNodeGroupRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertNodeGroupRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertNodeGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNodeGroupsRequest, $0.NodeGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNodeGroupsRequest.fromBuffer(value),
        ($0.NodeGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNodesNodeGroupsRequest,
            $0.NodeGroupsListNodes>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNodesNodeGroupsRequest.fromBuffer(value),
        ($0.NodeGroupsListNodes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchNodeGroupRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchNodeGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyNodeGroupRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyNodeGroupRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetNodeTemplateNodeGroupRequest, $0.Operation>(
            'SetNodeTemplate',
            setNodeTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetNodeTemplateNodeGroupRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsNodeGroupRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsNodeGroupRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addNodes_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddNodesNodeGroupRequest> request) async {
    return addNodes(call, await request);
  }

  $async.Future<$0.NodeGroupAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListNodeGroupsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNodeGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteNodes_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNodesNodeGroupRequest> request) async {
    return deleteNodes(call, await request);
  }

  $async.Future<$0.NodeGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetNodeGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyNodeGroupRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertNodeGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NodeGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNodeGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.NodeGroupsListNodes> listNodes_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNodesNodeGroupsRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchNodeGroupRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyNodeGroupRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setNodeTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetNodeTemplateNodeGroupRequest> request) async {
    return setNodeTemplate(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsNodeGroupRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> addNodes(
      $grpc.ServiceCall call, $0.AddNodesNodeGroupRequest request);
  $async.Future<$0.NodeGroupAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListNodeGroupsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteNodeGroupRequest request);
  $async.Future<$0.Operation> deleteNodes(
      $grpc.ServiceCall call, $0.DeleteNodesNodeGroupRequest request);
  $async.Future<$0.NodeGroup> get(
      $grpc.ServiceCall call, $0.GetNodeGroupRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyNodeGroupRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertNodeGroupRequest request);
  $async.Future<$0.NodeGroupList> list(
      $grpc.ServiceCall call, $0.ListNodeGroupsRequest request);
  $async.Future<$0.NodeGroupsListNodes> listNodes(
      $grpc.ServiceCall call, $0.ListNodesNodeGroupsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchNodeGroupRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyNodeGroupRequest request);
  $async.Future<$0.Operation> setNodeTemplate(
      $grpc.ServiceCall call, $0.SetNodeTemplateNodeGroupRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsNodeGroupRequest request);
}

class NodeTemplatesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListNodeTemplatesRequest, $0.NodeTemplateAggregatedList>(
      '/google.cloud.compute.v1.NodeTemplates/AggregatedList',
      ($0.AggregatedListNodeTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NodeTemplateAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteNodeTemplateRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeTemplates/Delete',
          ($0.DeleteNodeTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetNodeTemplateRequest, $0.NodeTemplate>(
          '/google.cloud.compute.v1.NodeTemplates/Get',
          ($0.GetNodeTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NodeTemplate.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyNodeTemplateRequest, $0.Policy>(
          '/google.cloud.compute.v1.NodeTemplates/GetIamPolicy',
          ($0.GetIamPolicyNodeTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertNodeTemplateRequest, $0.Operation>(
          '/google.cloud.compute.v1.NodeTemplates/Insert',
          ($0.InsertNodeTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListNodeTemplatesRequest, $0.NodeTemplateList>(
          '/google.cloud.compute.v1.NodeTemplates/List',
          ($0.ListNodeTemplatesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.NodeTemplateList.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyNodeTemplateRequest, $0.Policy>(
          '/google.cloud.compute.v1.NodeTemplates/SetIamPolicy',
          ($0.SetIamPolicyNodeTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsNodeTemplateRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NodeTemplates/TestIamPermissions',
      ($0.TestIamPermissionsNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  NodeTemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.NodeTemplateAggregatedList> aggregatedList(
      $0.AggregatedListNodeTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeTemplate> get($0.GetNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeTemplateList> list(
      $0.ListNodeTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsNodeTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class NodeTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeTemplates';

  NodeTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListNodeTemplatesRequest,
            $0.NodeTemplateAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListNodeTemplatesRequest.fromBuffer(value),
        ($0.NodeTemplateAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteNodeTemplateRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteNodeTemplateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodeTemplateRequest, $0.NodeTemplate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodeTemplateRequest.fromBuffer(value),
        ($0.NodeTemplate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyNodeTemplateRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyNodeTemplateRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertNodeTemplateRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertNodeTemplateRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListNodeTemplatesRequest, $0.NodeTemplateList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListNodeTemplatesRequest.fromBuffer(value),
            ($0.NodeTemplateList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyNodeTemplateRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyNodeTemplateRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsNodeTemplateRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsNodeTemplateRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.NodeTemplateAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListNodeTemplatesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteNodeTemplateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.NodeTemplate> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetNodeTemplateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyNodeTemplateRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertNodeTemplateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NodeTemplateList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNodeTemplatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyNodeTemplateRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsNodeTemplateRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.NodeTemplateAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListNodeTemplatesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteNodeTemplateRequest request);
  $async.Future<$0.NodeTemplate> get(
      $grpc.ServiceCall call, $0.GetNodeTemplateRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyNodeTemplateRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertNodeTemplateRequest request);
  $async.Future<$0.NodeTemplateList> list(
      $grpc.ServiceCall call, $0.ListNodeTemplatesRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyNodeTemplateRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsNodeTemplateRequest request);
}

class NodeTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListNodeTypesRequest, $0.NodeTypeAggregatedList>(
      '/google.cloud.compute.v1.NodeTypes/AggregatedList',
      ($0.AggregatedListNodeTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NodeTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetNodeTypeRequest, $0.NodeType>(
      '/google.cloud.compute.v1.NodeTypes/Get',
      ($0.GetNodeTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.NodeType.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListNodeTypesRequest, $0.NodeTypeList>(
          '/google.cloud.compute.v1.NodeTypes/List',
          ($0.ListNodeTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.NodeTypeList.fromBuffer(value));

  NodeTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.NodeTypeAggregatedList> aggregatedList(
      $0.AggregatedListNodeTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeType> get($0.GetNodeTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.NodeTypeList> list($0.ListNodeTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class NodeTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeTypes';

  NodeTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListNodeTypesRequest,
            $0.NodeTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListNodeTypesRequest.fromBuffer(value),
        ($0.NodeTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNodeTypeRequest, $0.NodeType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNodeTypeRequest.fromBuffer(value),
        ($0.NodeType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListNodeTypesRequest, $0.NodeTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListNodeTypesRequest.fromBuffer(value),
        ($0.NodeTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$0.NodeTypeAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListNodeTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.NodeType> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetNodeTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.NodeTypeList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListNodeTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.NodeTypeAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListNodeTypesRequest request);
  $async.Future<$0.NodeType> get(
      $grpc.ServiceCall call, $0.GetNodeTypeRequest request);
  $async.Future<$0.NodeTypeList> list(
      $grpc.ServiceCall call, $0.ListNodeTypesRequest request);
}

class PacketMirroringsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListPacketMirroringsRequest,
          $0.PacketMirroringAggregatedList>(
      '/google.cloud.compute.v1.PacketMirrorings/AggregatedList',
      ($0.AggregatedListPacketMirroringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PacketMirroringAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeletePacketMirroringRequest, $0.Operation>(
          '/google.cloud.compute.v1.PacketMirrorings/Delete',
          ($0.DeletePacketMirroringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetPacketMirroringRequest, $0.PacketMirroring>(
          '/google.cloud.compute.v1.PacketMirrorings/Get',
          ($0.GetPacketMirroringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PacketMirroring.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertPacketMirroringRequest, $0.Operation>(
          '/google.cloud.compute.v1.PacketMirrorings/Insert',
          ($0.InsertPacketMirroringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListPacketMirroringsRequest,
          $0.PacketMirroringList>(
      '/google.cloud.compute.v1.PacketMirrorings/List',
      ($0.ListPacketMirroringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PacketMirroringList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchPacketMirroringRequest, $0.Operation>(
          '/google.cloud.compute.v1.PacketMirrorings/Patch',
          ($0.PatchPacketMirroringRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsPacketMirroringRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.PacketMirrorings/TestIamPermissions',
      ($0.TestIamPermissionsPacketMirroringRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  PacketMirroringsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PacketMirroringAggregatedList> aggregatedList(
      $0.AggregatedListPacketMirroringsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeletePacketMirroringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.PacketMirroring> get(
      $0.GetPacketMirroringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertPacketMirroringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.PacketMirroringList> list(
      $0.ListPacketMirroringsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchPacketMirroringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsPacketMirroringRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class PacketMirroringsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PacketMirrorings';

  PacketMirroringsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListPacketMirroringsRequest,
            $0.PacketMirroringAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListPacketMirroringsRequest.fromBuffer(value),
        ($0.PacketMirroringAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeletePacketMirroringRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeletePacketMirroringRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPacketMirroringRequest, $0.PacketMirroring>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPacketMirroringRequest.fromBuffer(value),
            ($0.PacketMirroring value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertPacketMirroringRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertPacketMirroringRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPacketMirroringsRequest,
            $0.PacketMirroringList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPacketMirroringsRequest.fromBuffer(value),
        ($0.PacketMirroringList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchPacketMirroringRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchPacketMirroringRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsPacketMirroringRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsPacketMirroringRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PacketMirroringAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListPacketMirroringsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePacketMirroringRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.PacketMirroring> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPacketMirroringRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertPacketMirroringRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.PacketMirroringList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListPacketMirroringsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchPacketMirroringRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsPacketMirroringRequest>
          request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.PacketMirroringAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListPacketMirroringsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeletePacketMirroringRequest request);
  $async.Future<$0.PacketMirroring> get(
      $grpc.ServiceCall call, $0.GetPacketMirroringRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertPacketMirroringRequest request);
  $async.Future<$0.PacketMirroringList> list(
      $grpc.ServiceCall call, $0.ListPacketMirroringsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchPacketMirroringRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsPacketMirroringRequest request);
}

class ProjectsClient extends $grpc.Client {
  static final _$disableXpnHost =
      $grpc.ClientMethod<$0.DisableXpnHostProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/DisableXpnHost',
          ($0.DisableXpnHostProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$disableXpnResource =
      $grpc.ClientMethod<$0.DisableXpnResourceProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/DisableXpnResource',
          ($0.DisableXpnResourceProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$enableXpnHost =
      $grpc.ClientMethod<$0.EnableXpnHostProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/EnableXpnHost',
          ($0.EnableXpnHostProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$enableXpnResource =
      $grpc.ClientMethod<$0.EnableXpnResourceProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/EnableXpnResource',
          ($0.EnableXpnResourceProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetProjectRequest, $0.Project>(
      '/google.cloud.compute.v1.Projects/Get',
      ($0.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Project.fromBuffer(value));
  static final _$getXpnHost =
      $grpc.ClientMethod<$0.GetXpnHostProjectRequest, $0.Project>(
          '/google.cloud.compute.v1.Projects/GetXpnHost',
          ($0.GetXpnHostProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Project.fromBuffer(value));
  static final _$getXpnResources = $grpc.ClientMethod<
          $0.GetXpnResourcesProjectsRequest, $0.ProjectsGetXpnResources>(
      '/google.cloud.compute.v1.Projects/GetXpnResources',
      ($0.GetXpnResourcesProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ProjectsGetXpnResources.fromBuffer(value));
  static final _$listXpnHosts =
      $grpc.ClientMethod<$0.ListXpnHostsProjectsRequest, $0.XpnHostList>(
          '/google.cloud.compute.v1.Projects/ListXpnHosts',
          ($0.ListXpnHostsProjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.XpnHostList.fromBuffer(value));
  static final _$moveDisk =
      $grpc.ClientMethod<$0.MoveDiskProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/MoveDisk',
          ($0.MoveDiskProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$moveInstance =
      $grpc.ClientMethod<$0.MoveInstanceProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/MoveInstance',
          ($0.MoveInstanceProjectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setCommonInstanceMetadata = $grpc.ClientMethod<
          $0.SetCommonInstanceMetadataProjectRequest, $0.Operation>(
      '/google.cloud.compute.v1.Projects/SetCommonInstanceMetadata',
      ($0.SetCommonInstanceMetadataProjectRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setDefaultNetworkTier =
      $grpc.ClientMethod<$0.SetDefaultNetworkTierProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/SetDefaultNetworkTier',
          ($0.SetDefaultNetworkTierProjectRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setUsageExportBucket =
      $grpc.ClientMethod<$0.SetUsageExportBucketProjectRequest, $0.Operation>(
          '/google.cloud.compute.v1.Projects/SetUsageExportBucket',
          ($0.SetUsageExportBucketProjectRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> disableXpnHost(
      $0.DisableXpnHostProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> disableXpnResource(
      $0.DisableXpnResourceProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableXpnResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> enableXpnHost(
      $0.EnableXpnHostProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> enableXpnResource(
      $0.EnableXpnResourceProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableXpnResource, request, options: options);
  }

  $grpc.ResponseFuture<$0.Project> get($0.GetProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Project> getXpnHost(
      $0.GetXpnHostProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProjectsGetXpnResources> getXpnResources(
      $0.GetXpnResourcesProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXpnResources, request, options: options);
  }

  $grpc.ResponseFuture<$0.XpnHostList> listXpnHosts(
      $0.ListXpnHostsProjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listXpnHosts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> moveDisk($0.MoveDiskProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveDisk, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> moveInstance(
      $0.MoveInstanceProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setCommonInstanceMetadata(
      $0.SetCommonInstanceMetadataProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCommonInstanceMetadata, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setDefaultNetworkTier(
      $0.SetDefaultNetworkTierProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultNetworkTier, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setUsageExportBucket(
      $0.SetUsageExportBucketProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUsageExportBucket, request, options: options);
  }
}

abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Projects';

  ProjectsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DisableXpnHostProjectRequest, $0.Operation>(
            'DisableXpnHost',
            disableXpnHost_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DisableXpnHostProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DisableXpnResourceProjectRequest, $0.Operation>(
            'DisableXpnResource',
            disableXpnResource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DisableXpnResourceProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EnableXpnHostProjectRequest, $0.Operation>(
            'EnableXpnHost',
            enableXpnHost_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EnableXpnHostProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EnableXpnResourceProjectRequest, $0.Operation>(
            'EnableXpnResource',
            enableXpnResource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.EnableXpnResourceProjectRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetProjectRequest, $0.Project>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetProjectRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXpnHostProjectRequest, $0.Project>(
        'GetXpnHost',
        getXpnHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetXpnHostProjectRequest.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetXpnResourcesProjectsRequest,
            $0.ProjectsGetXpnResources>(
        'GetXpnResources',
        getXpnResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetXpnResourcesProjectsRequest.fromBuffer(value),
        ($0.ProjectsGetXpnResources value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListXpnHostsProjectsRequest, $0.XpnHostList>(
            'ListXpnHosts',
            listXpnHosts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListXpnHostsProjectsRequest.fromBuffer(value),
            ($0.XpnHostList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveDiskProjectRequest, $0.Operation>(
        'MoveDisk',
        moveDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveDiskProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveInstanceProjectRequest, $0.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveInstanceProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetCommonInstanceMetadataProjectRequest,
            $0.Operation>(
        'SetCommonInstanceMetadata',
        setCommonInstanceMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetCommonInstanceMetadataProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetDefaultNetworkTierProjectRequest,
            $0.Operation>(
        'SetDefaultNetworkTier',
        setDefaultNetworkTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetDefaultNetworkTierProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetUsageExportBucketProjectRequest,
            $0.Operation>(
        'SetUsageExportBucket',
        setUsageExportBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetUsageExportBucketProjectRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> disableXpnHost_Pre($grpc.ServiceCall call,
      $async.Future<$0.DisableXpnHostProjectRequest> request) async {
    return disableXpnHost(call, await request);
  }

  $async.Future<$0.Operation> disableXpnResource_Pre($grpc.ServiceCall call,
      $async.Future<$0.DisableXpnResourceProjectRequest> request) async {
    return disableXpnResource(call, await request);
  }

  $async.Future<$0.Operation> enableXpnHost_Pre($grpc.ServiceCall call,
      $async.Future<$0.EnableXpnHostProjectRequest> request) async {
    return enableXpnHost(call, await request);
  }

  $async.Future<$0.Operation> enableXpnResource_Pre($grpc.ServiceCall call,
      $async.Future<$0.EnableXpnResourceProjectRequest> request) async {
    return enableXpnResource(call, await request);
  }

  $async.Future<$0.Project> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetProjectRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Project> getXpnHost_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetXpnHostProjectRequest> request) async {
    return getXpnHost(call, await request);
  }

  $async.Future<$0.ProjectsGetXpnResources> getXpnResources_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetXpnResourcesProjectsRequest> request) async {
    return getXpnResources(call, await request);
  }

  $async.Future<$0.XpnHostList> listXpnHosts_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListXpnHostsProjectsRequest> request) async {
    return listXpnHosts(call, await request);
  }

  $async.Future<$0.Operation> moveDisk_Pre($grpc.ServiceCall call,
      $async.Future<$0.MoveDiskProjectRequest> request) async {
    return moveDisk(call, await request);
  }

  $async.Future<$0.Operation> moveInstance_Pre($grpc.ServiceCall call,
      $async.Future<$0.MoveInstanceProjectRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$0.Operation> setCommonInstanceMetadata_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetCommonInstanceMetadataProjectRequest> request) async {
    return setCommonInstanceMetadata(call, await request);
  }

  $async.Future<$0.Operation> setDefaultNetworkTier_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetDefaultNetworkTierProjectRequest> request) async {
    return setDefaultNetworkTier(call, await request);
  }

  $async.Future<$0.Operation> setUsageExportBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetUsageExportBucketProjectRequest> request) async {
    return setUsageExportBucket(call, await request);
  }

  $async.Future<$0.Operation> disableXpnHost(
      $grpc.ServiceCall call, $0.DisableXpnHostProjectRequest request);
  $async.Future<$0.Operation> disableXpnResource(
      $grpc.ServiceCall call, $0.DisableXpnResourceProjectRequest request);
  $async.Future<$0.Operation> enableXpnHost(
      $grpc.ServiceCall call, $0.EnableXpnHostProjectRequest request);
  $async.Future<$0.Operation> enableXpnResource(
      $grpc.ServiceCall call, $0.EnableXpnResourceProjectRequest request);
  $async.Future<$0.Project> get(
      $grpc.ServiceCall call, $0.GetProjectRequest request);
  $async.Future<$0.Project> getXpnHost(
      $grpc.ServiceCall call, $0.GetXpnHostProjectRequest request);
  $async.Future<$0.ProjectsGetXpnResources> getXpnResources(
      $grpc.ServiceCall call, $0.GetXpnResourcesProjectsRequest request);
  $async.Future<$0.XpnHostList> listXpnHosts(
      $grpc.ServiceCall call, $0.ListXpnHostsProjectsRequest request);
  $async.Future<$0.Operation> moveDisk(
      $grpc.ServiceCall call, $0.MoveDiskProjectRequest request);
  $async.Future<$0.Operation> moveInstance(
      $grpc.ServiceCall call, $0.MoveInstanceProjectRequest request);
  $async.Future<$0.Operation> setCommonInstanceMetadata($grpc.ServiceCall call,
      $0.SetCommonInstanceMetadataProjectRequest request);
  $async.Future<$0.Operation> setDefaultNetworkTier(
      $grpc.ServiceCall call, $0.SetDefaultNetworkTierProjectRequest request);
  $async.Future<$0.Operation> setUsageExportBucket(
      $grpc.ServiceCall call, $0.SetUsageExportBucketProjectRequest request);
}

class PublicAdvertisedPrefixesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeletePublicAdvertisedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Delete',
          ($0.DeletePublicAdvertisedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetPublicAdvertisedPrefixeRequest,
          $0.PublicAdvertisedPrefix>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Get',
      ($0.GetPublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicAdvertisedPrefix.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertPublicAdvertisedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Insert',
          ($0.InsertPublicAdvertisedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListPublicAdvertisedPrefixesRequest,
          $0.PublicAdvertisedPrefixList>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/List',
      ($0.ListPublicAdvertisedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicAdvertisedPrefixList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchPublicAdvertisedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Patch',
          ($0.PatchPublicAdvertisedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  PublicAdvertisedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeletePublicAdvertisedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicAdvertisedPrefix> get(
      $0.GetPublicAdvertisedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertPublicAdvertisedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicAdvertisedPrefixList> list(
      $0.ListPublicAdvertisedPrefixesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchPublicAdvertisedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class PublicAdvertisedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PublicAdvertisedPrefixes';

  PublicAdvertisedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeletePublicAdvertisedPrefixeRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicAdvertisedPrefixeRequest,
            $0.PublicAdvertisedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($0.PublicAdvertisedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertPublicAdvertisedPrefixeRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPublicAdvertisedPrefixesRequest,
            $0.PublicAdvertisedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPublicAdvertisedPrefixesRequest.fromBuffer(value),
        ($0.PublicAdvertisedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchPublicAdvertisedPrefixeRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePublicAdvertisedPrefixeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.PublicAdvertisedPrefix> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPublicAdvertisedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertPublicAdvertisedPrefixeRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.PublicAdvertisedPrefixList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListPublicAdvertisedPrefixesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchPublicAdvertisedPrefixeRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeletePublicAdvertisedPrefixeRequest request);
  $async.Future<$0.PublicAdvertisedPrefix> get(
      $grpc.ServiceCall call, $0.GetPublicAdvertisedPrefixeRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertPublicAdvertisedPrefixeRequest request);
  $async.Future<$0.PublicAdvertisedPrefixList> list(
      $grpc.ServiceCall call, $0.ListPublicAdvertisedPrefixesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchPublicAdvertisedPrefixeRequest request);
}

class PublicDelegatedPrefixesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListPublicDelegatedPrefixesRequest,
          $0.PublicDelegatedPrefixAggregatedList>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/AggregatedList',
      ($0.AggregatedListPublicDelegatedPrefixesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicDelegatedPrefixAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeletePublicDelegatedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicDelegatedPrefixes/Delete',
          ($0.DeletePublicDelegatedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetPublicDelegatedPrefixeRequest,
          $0.PublicDelegatedPrefix>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Get',
      ($0.GetPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicDelegatedPrefix.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertPublicDelegatedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicDelegatedPrefixes/Insert',
          ($0.InsertPublicDelegatedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListPublicDelegatedPrefixesRequest, $0.PublicDelegatedPrefixList>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/List',
      ($0.ListPublicDelegatedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.PublicDelegatedPrefixList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchPublicDelegatedPrefixeRequest, $0.Operation>(
          '/google.cloud.compute.v1.PublicDelegatedPrefixes/Patch',
          ($0.PatchPublicDelegatedPrefixeRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  PublicDelegatedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.PublicDelegatedPrefixAggregatedList> aggregatedList(
      $0.AggregatedListPublicDelegatedPrefixesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeletePublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicDelegatedPrefix> get(
      $0.GetPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.PublicDelegatedPrefixList> list(
      $0.ListPublicDelegatedPrefixesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchPublicDelegatedPrefixeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class PublicDelegatedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PublicDelegatedPrefixes';

  PublicDelegatedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AggregatedListPublicDelegatedPrefixesRequest,
            $0.PublicDelegatedPrefixAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($0.PublicDelegatedPrefixAggregatedList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPublicDelegatedPrefixeRequest,
            $0.PublicDelegatedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.PublicDelegatedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertPublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPublicDelegatedPrefixesRequest,
            $0.PublicDelegatedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($0.PublicDelegatedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchPublicDelegatedPrefixeRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.PublicDelegatedPrefixAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListPublicDelegatedPrefixesRequest>
          request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePublicDelegatedPrefixeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.PublicDelegatedPrefix> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPublicDelegatedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertPublicDelegatedPrefixeRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.PublicDelegatedPrefixList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListPublicDelegatedPrefixesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchPublicDelegatedPrefixeRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.PublicDelegatedPrefixAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListPublicDelegatedPrefixesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeletePublicDelegatedPrefixeRequest request);
  $async.Future<$0.PublicDelegatedPrefix> get(
      $grpc.ServiceCall call, $0.GetPublicDelegatedPrefixeRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertPublicDelegatedPrefixeRequest request);
  $async.Future<$0.PublicDelegatedPrefixList> list(
      $grpc.ServiceCall call, $0.ListPublicDelegatedPrefixesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchPublicDelegatedPrefixeRequest request);
}

class RegionAutoscalersClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionAutoscalers/Delete',
          ($0.DeleteRegionAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionAutoscalerRequest, $0.Autoscaler>(
          '/google.cloud.compute.v1.RegionAutoscalers/Get',
          ($0.GetRegionAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Autoscaler.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionAutoscalers/Insert',
          ($0.InsertRegionAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRegionAutoscalersRequest,
          $0.RegionAutoscalerList>(
      '/google.cloud.compute.v1.RegionAutoscalers/List',
      ($0.ListRegionAutoscalersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionAutoscalerList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRegionAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionAutoscalers/Patch',
          ($0.PatchRegionAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRegionAutoscalerRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionAutoscalers/Update',
          ($0.UpdateRegionAutoscalerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionAutoscalersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Autoscaler> get($0.GetRegionAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionAutoscalerList> list(
      $0.ListRegionAutoscalersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchRegionAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateRegionAutoscalerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class RegionAutoscalersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionAutoscalers';

  RegionAutoscalersServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteRegionAutoscalerRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteRegionAutoscalerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRegionAutoscalerRequest, $0.Autoscaler>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRegionAutoscalerRequest.fromBuffer(value),
            ($0.Autoscaler value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertRegionAutoscalerRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertRegionAutoscalerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionAutoscalersRequest,
            $0.RegionAutoscalerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionAutoscalersRequest.fromBuffer(value),
        ($0.RegionAutoscalerList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchRegionAutoscalerRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchRegionAutoscalerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateRegionAutoscalerRequest, $0.Operation>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateRegionAutoscalerRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionAutoscalerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Autoscaler> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionAutoscalerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionAutoscalerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.RegionAutoscalerList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionAutoscalersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionAutoscalerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRegionAutoscalerRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionAutoscalerRequest request);
  $async.Future<$0.Autoscaler> get(
      $grpc.ServiceCall call, $0.GetRegionAutoscalerRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionAutoscalerRequest request);
  $async.Future<$0.RegionAutoscalerList> list(
      $grpc.ServiceCall call, $0.ListRegionAutoscalersRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRegionAutoscalerRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateRegionAutoscalerRequest request);
}

class RegionBackendServicesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionBackendServices/Delete',
          ($0.DeleteRegionBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionBackendServiceRequest, $0.BackendService>(
          '/google.cloud.compute.v1.RegionBackendServices/Get',
          ($0.GetRegionBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.BackendService.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<
          $0.GetHealthRegionBackendServiceRequest,
          $0.BackendServiceGroupHealth>(
      '/google.cloud.compute.v1.RegionBackendServices/GetHealth',
      ($0.GetHealthRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BackendServiceGroupHealth.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionBackendServices/Insert',
          ($0.InsertRegionBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRegionBackendServicesRequest,
          $0.BackendServiceList>(
      '/google.cloud.compute.v1.RegionBackendServices/List',
      ($0.ListRegionBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BackendServiceList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRegionBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionBackendServices/Patch',
          ($0.PatchRegionBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRegionBackendServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionBackendServices/Update',
          ($0.UpdateRegionBackendServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionBackendServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendService> get(
      $0.GetRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendServiceGroupHealth> getHealth(
      $0.GetHealthRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.BackendServiceList> list(
      $0.ListRegionBackendServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateRegionBackendServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class RegionBackendServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionBackendServices';

  RegionBackendServicesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteRegionBackendServiceRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteRegionBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionBackendServiceRequest,
            $0.BackendService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionBackendServiceRequest.fromBuffer(value),
        ($0.BackendService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthRegionBackendServiceRequest,
            $0.BackendServiceGroupHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthRegionBackendServiceRequest.fromBuffer(value),
        ($0.BackendServiceGroupHealth value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertRegionBackendServiceRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertRegionBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionBackendServicesRequest,
            $0.BackendServiceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionBackendServicesRequest.fromBuffer(value),
        ($0.BackendServiceList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchRegionBackendServiceRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchRegionBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateRegionBackendServiceRequest, $0.Operation>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateRegionBackendServiceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionBackendServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.BackendService> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionBackendServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.BackendServiceGroupHealth> getHealth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHealthRegionBackendServiceRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionBackendServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.BackendServiceList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionBackendServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionBackendServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRegionBackendServiceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionBackendServiceRequest request);
  $async.Future<$0.BackendService> get(
      $grpc.ServiceCall call, $0.GetRegionBackendServiceRequest request);
  $async.Future<$0.BackendServiceGroupHealth> getHealth(
      $grpc.ServiceCall call, $0.GetHealthRegionBackendServiceRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionBackendServiceRequest request);
  $async.Future<$0.BackendServiceList> list(
      $grpc.ServiceCall call, $0.ListRegionBackendServicesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRegionBackendServiceRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateRegionBackendServiceRequest request);
}

class RegionCommitmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListRegionCommitmentsRequest,
          $0.CommitmentAggregatedList>(
      '/google.cloud.compute.v1.RegionCommitments/AggregatedList',
      ($0.AggregatedListRegionCommitmentsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CommitmentAggregatedList.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionCommitmentRequest, $0.Commitment>(
          '/google.cloud.compute.v1.RegionCommitments/Get',
          ($0.GetRegionCommitmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Commitment.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionCommitmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionCommitments/Insert',
          ($0.InsertRegionCommitmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionCommitmentsRequest, $0.CommitmentList>(
          '/google.cloud.compute.v1.RegionCommitments/List',
          ($0.ListRegionCommitmentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CommitmentList.fromBuffer(value));

  RegionCommitmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CommitmentAggregatedList> aggregatedList(
      $0.AggregatedListRegionCommitmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Commitment> get($0.GetRegionCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.CommitmentList> list(
      $0.ListRegionCommitmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionCommitmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionCommitments';

  RegionCommitmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListRegionCommitmentsRequest,
            $0.CommitmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListRegionCommitmentsRequest.fromBuffer(value),
        ($0.CommitmentAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRegionCommitmentRequest, $0.Commitment>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRegionCommitmentRequest.fromBuffer(value),
            ($0.Commitment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertRegionCommitmentRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertRegionCommitmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListRegionCommitmentsRequest, $0.CommitmentList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListRegionCommitmentsRequest.fromBuffer(value),
            ($0.CommitmentList value) => value.writeToBuffer()));
  }

  $async.Future<$0.CommitmentAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListRegionCommitmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Commitment> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionCommitmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionCommitmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.CommitmentList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionCommitmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.CommitmentAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListRegionCommitmentsRequest request);
  $async.Future<$0.Commitment> get(
      $grpc.ServiceCall call, $0.GetRegionCommitmentRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionCommitmentRequest request);
  $async.Future<$0.CommitmentList> list(
      $grpc.ServiceCall call, $0.ListRegionCommitmentsRequest request);
}

class RegionDiskTypesClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionDiskTypeRequest, $0.DiskType>(
          '/google.cloud.compute.v1.RegionDiskTypes/Get',
          ($0.GetRegionDiskTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DiskType.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionDiskTypesRequest, $0.RegionDiskTypeList>(
          '/google.cloud.compute.v1.RegionDiskTypes/List',
          ($0.ListRegionDiskTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RegionDiskTypeList.fromBuffer(value));

  RegionDiskTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DiskType> get($0.GetRegionDiskTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionDiskTypeList> list(
      $0.ListRegionDiskTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionDiskTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionDiskTypes';

  RegionDiskTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRegionDiskTypeRequest, $0.DiskType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionDiskTypeRequest.fromBuffer(value),
        ($0.DiskType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionDiskTypesRequest,
            $0.RegionDiskTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionDiskTypesRequest.fromBuffer(value),
        ($0.RegionDiskTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$0.DiskType> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionDiskTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.RegionDiskTypeList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionDiskTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.DiskType> get(
      $grpc.ServiceCall call, $0.GetRegionDiskTypeRequest request);
  $async.Future<$0.RegionDiskTypeList> list(
      $grpc.ServiceCall call, $0.ListRegionDiskTypesRequest request);
}

class RegionDisksClient extends $grpc.Client {
  static final _$addResourcePolicies =
      $grpc.ClientMethod<$0.AddResourcePoliciesRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/AddResourcePolicies',
          ($0.AddResourcePoliciesRegionDiskRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createSnapshot =
      $grpc.ClientMethod<$0.CreateSnapshotRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/CreateSnapshot',
          ($0.CreateSnapshotRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/Delete',
          ($0.DeleteRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRegionDiskRequest, $0.Disk>(
      '/google.cloud.compute.v1.RegionDisks/Get',
      ($0.GetRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Disk.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRegionDiskRequest, $0.Policy>(
          '/google.cloud.compute.v1.RegionDisks/GetIamPolicy',
          ($0.GetIamPolicyRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/Insert',
          ($0.InsertRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionDisksRequest, $0.DiskList>(
          '/google.cloud.compute.v1.RegionDisks/List',
          ($0.ListRegionDisksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DiskList.fromBuffer(value));
  static final _$removeResourcePolicies = $grpc.ClientMethod<
          $0.RemoveResourcePoliciesRegionDiskRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionDisks/RemoveResourcePolicies',
      ($0.RemoveResourcePoliciesRegionDiskRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resize =
      $grpc.ClientMethod<$0.ResizeRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/Resize',
          ($0.ResizeRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRegionDiskRequest, $0.Policy>(
          '/google.cloud.compute.v1.RegionDisks/SetIamPolicy',
          ($0.SetIamPolicyRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsRegionDiskRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionDisks/SetLabels',
          ($0.SetLabelsRegionDiskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRegionDiskRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.RegionDisks/TestIamPermissions',
      ($0.TestIamPermissionsRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  RegionDisksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addResourcePolicies(
      $0.AddResourcePoliciesRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createSnapshot(
      $0.CreateSnapshotRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Disk> get($0.GetRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.DiskList> list($0.ListRegionDisksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeResourcePolicies(
      $0.RemoveResourcePoliciesRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resize($0.ResizeRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRegionDiskRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class RegionDisksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionDisks';

  RegionDisksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddResourcePoliciesRegionDiskRequest,
            $0.Operation>(
        'AddResourcePolicies',
        addResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddResourcePoliciesRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSnapshotRegionDiskRequest, $0.Operation>(
            'CreateSnapshot',
            createSnapshot_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSnapshotRegionDiskRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionDiskRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionDiskRequest, $0.Disk>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionDiskRequest.fromBuffer(value),
        ($0.Disk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRegionDiskRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRegionDiskRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionDiskRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionDisksRequest, $0.DiskList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionDisksRequest.fromBuffer(value),
        ($0.DiskList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveResourcePoliciesRegionDiskRequest,
            $0.Operation>(
        'RemoveResourcePolicies',
        removeResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveResourcePoliciesRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResizeRegionDiskRequest, $0.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResizeRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRegionDiskRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRegionDiskRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsRegionDiskRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsRegionDiskRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRegionDiskRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRegionDiskRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddResourcePoliciesRegionDiskRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$0.Operation> createSnapshot_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSnapshotRegionDiskRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionDiskRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Disk> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionDiskRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRegionDiskRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionDiskRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.DiskList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionDisksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveResourcePoliciesRegionDiskRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$0.Operation> resize_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResizeRegionDiskRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRegionDiskRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsRegionDiskRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRegionDiskRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> addResourcePolicies(
      $grpc.ServiceCall call, $0.AddResourcePoliciesRegionDiskRequest request);
  $async.Future<$0.Operation> createSnapshot(
      $grpc.ServiceCall call, $0.CreateSnapshotRegionDiskRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionDiskRequest request);
  $async.Future<$0.Disk> get(
      $grpc.ServiceCall call, $0.GetRegionDiskRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRegionDiskRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionDiskRequest request);
  $async.Future<$0.DiskList> list(
      $grpc.ServiceCall call, $0.ListRegionDisksRequest request);
  $async.Future<$0.Operation> removeResourcePolicies($grpc.ServiceCall call,
      $0.RemoveResourcePoliciesRegionDiskRequest request);
  $async.Future<$0.Operation> resize(
      $grpc.ServiceCall call, $0.ResizeRegionDiskRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRegionDiskRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsRegionDiskRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRegionDiskRequest request);
}

class RegionHealthCheckServicesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteRegionHealthCheckServiceRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Delete',
      ($0.DeleteRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRegionHealthCheckServiceRequest,
          $0.HealthCheckService>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Get',
      ($0.GetRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HealthCheckService.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertRegionHealthCheckServiceRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Insert',
      ($0.InsertRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionHealthCheckServicesRequest, $0.HealthCheckServicesList>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/List',
      ($0.ListRegionHealthCheckServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HealthCheckServicesList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRegionHealthCheckServiceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionHealthCheckServices/Patch',
          ($0.PatchRegionHealthCheckServiceRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionHealthCheckServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionHealthCheckServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheckService> get(
      $0.GetRegionHealthCheckServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionHealthCheckServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheckServicesList> list(
      $0.ListRegionHealthCheckServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchRegionHealthCheckServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class RegionHealthCheckServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionHealthCheckServices';

  RegionHealthCheckServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionHealthCheckServiceRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionHealthCheckServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionHealthCheckServiceRequest,
            $0.HealthCheckService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionHealthCheckServiceRequest.fromBuffer(value),
        ($0.HealthCheckService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionHealthCheckServiceRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionHealthCheckServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionHealthCheckServicesRequest,
            $0.HealthCheckServicesList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionHealthCheckServicesRequest.fromBuffer(value),
        ($0.HealthCheckServicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchRegionHealthCheckServiceRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchRegionHealthCheckServiceRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionHealthCheckServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.HealthCheckService> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionHealthCheckServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionHealthCheckServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.HealthCheckServicesList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionHealthCheckServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionHealthCheckServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionHealthCheckServiceRequest request);
  $async.Future<$0.HealthCheckService> get(
      $grpc.ServiceCall call, $0.GetRegionHealthCheckServiceRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionHealthCheckServiceRequest request);
  $async.Future<$0.HealthCheckServicesList> list(
      $grpc.ServiceCall call, $0.ListRegionHealthCheckServicesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRegionHealthCheckServiceRequest request);
}

class RegionHealthChecksClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionHealthChecks/Delete',
          ($0.DeleteRegionHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionHealthCheckRequest, $0.HealthCheck>(
          '/google.cloud.compute.v1.RegionHealthChecks/Get',
          ($0.GetRegionHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.HealthCheck.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionHealthChecks/Insert',
          ($0.InsertRegionHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionHealthChecksRequest, $0.HealthCheckList>(
          '/google.cloud.compute.v1.RegionHealthChecks/List',
          ($0.ListRegionHealthChecksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.HealthCheckList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRegionHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionHealthChecks/Patch',
          ($0.PatchRegionHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRegionHealthCheckRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionHealthChecks/Update',
          ($0.UpdateRegionHealthCheckRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionHealthChecksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheck> get(
      $0.GetRegionHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.HealthCheckList> list(
      $0.ListRegionHealthChecksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchRegionHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateRegionHealthCheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class RegionHealthChecksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionHealthChecks';

  RegionHealthChecksServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteRegionHealthCheckRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteRegionHealthCheckRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetRegionHealthCheckRequest, $0.HealthCheck>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRegionHealthCheckRequest.fromBuffer(value),
            ($0.HealthCheck value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertRegionHealthCheckRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertRegionHealthCheckRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionHealthChecksRequest,
            $0.HealthCheckList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionHealthChecksRequest.fromBuffer(value),
        ($0.HealthCheckList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchRegionHealthCheckRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchRegionHealthCheckRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateRegionHealthCheckRequest, $0.Operation>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateRegionHealthCheckRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionHealthCheckRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.HealthCheck> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionHealthCheckRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionHealthCheckRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.HealthCheckList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionHealthChecksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionHealthCheckRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRegionHealthCheckRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionHealthCheckRequest request);
  $async.Future<$0.HealthCheck> get(
      $grpc.ServiceCall call, $0.GetRegionHealthCheckRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionHealthCheckRequest request);
  $async.Future<$0.HealthCheckList> list(
      $grpc.ServiceCall call, $0.ListRegionHealthChecksRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRegionHealthCheckRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateRegionHealthCheckRequest request);
}

class RegionInstanceGroupManagersClient extends $grpc.Client {
  static final _$abandonInstances = $grpc.ClientMethod<
          $0.AbandonInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/AbandonInstances',
      ($0.AbandonInstancesRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$applyUpdatesToInstances = $grpc.ClientMethod<
          $0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ApplyUpdatesToInstances',
      ($0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$createInstances = $grpc.ClientMethod<
          $0.CreateInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/CreateInstances',
      ($0.CreateInstancesRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Delete',
      ($0.DeleteRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteInstances = $grpc.ClientMethod<
          $0.DeleteInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/DeleteInstances',
      ($0.DeleteInstancesRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deletePerInstanceConfigs = $grpc.ClientMethod<
          $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/DeletePerInstanceConfigs',
      ($0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetRegionInstanceGroupManagerRequest, $0.InstanceGroupManager>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Get',
      ($0.GetRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.InstanceGroupManager.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Insert',
      ($0.InsertRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionInstanceGroupManagersRequest,
          $0.RegionInstanceGroupManagerList>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/List',
      ($0.ListRegionInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupManagerList.fromBuffer(value));
  static final _$listErrors = $grpc.ClientMethod<
          $0.ListErrorsRegionInstanceGroupManagersRequest,
          $0.RegionInstanceGroupManagersListErrorsResponse>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListErrors',
      ($0.ListErrorsRegionInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupManagersListErrorsResponse.fromBuffer(value));
  static final _$listManagedInstances = $grpc.ClientMethod<
          $0.ListManagedInstancesRegionInstanceGroupManagersRequest,
          $0.RegionInstanceGroupManagersListInstancesResponse>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListManagedInstances',
      ($0.ListManagedInstancesRegionInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupManagersListInstancesResponse.fromBuffer(
              value));
  static final _$listPerInstanceConfigs = $grpc.ClientMethod<
          $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest,
          $0.RegionInstanceGroupManagersListInstanceConfigsResp>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListPerInstanceConfigs',
      ($0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupManagersListInstanceConfigsResp.fromBuffer(
              value));
  static final _$patch = $grpc.ClientMethod<
          $0.PatchRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Patch',
      ($0.PatchRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$patchPerInstanceConfigs = $grpc.ClientMethod<
          $0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/PatchPerInstanceConfigs',
      ($0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$recreateInstances = $grpc.ClientMethod<
          $0.RecreateInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/RecreateInstances',
      ($0.RecreateInstancesRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<
          $0.ResizeRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Resize',
      ($0.ResizeRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setInstanceTemplate = $grpc.ClientMethod<
          $0.SetInstanceTemplateRegionInstanceGroupManagerRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/SetInstanceTemplate',
      ($0.SetInstanceTemplateRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setTargetPools = $grpc.ClientMethod<
          $0.SetTargetPoolsRegionInstanceGroupManagerRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/SetTargetPools',
      ($0.SetTargetPoolsRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updatePerInstanceConfigs = $grpc.ClientMethod<
          $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest,
          $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/UpdatePerInstanceConfigs',
      ($0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionInstanceGroupManagersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> abandonInstances(
      $0.AbandonInstancesRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abandonInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> applyUpdatesToInstances(
      $0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyUpdatesToInstances, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> createInstances(
      $0.CreateInstancesRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deleteInstances(
      $0.DeleteInstancesRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> deletePerInstanceConfigs(
      $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.InstanceGroupManager> get(
      $0.GetRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupManagerList> list(
      $0.ListRegionInstanceGroupManagersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupManagersListErrorsResponse>
      listErrors($0.ListErrorsRegionInstanceGroupManagersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listErrors, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupManagersListInstancesResponse>
      listManagedInstances(
          $0.ListManagedInstancesRegionInstanceGroupManagersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupManagersListInstanceConfigsResp>
      listPerInstanceConfigs(
          $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patchPerInstanceConfigs(
      $0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchPerInstanceConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> recreateInstances(
      $0.RecreateInstancesRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resize(
      $0.ResizeRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setInstanceTemplate(
      $0.SetInstanceTemplateRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setTargetPools(
      $0.SetTargetPoolsRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetPools, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> updatePerInstanceConfigs(
      $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePerInstanceConfigs, request,
        options: options);
  }
}

abstract class RegionInstanceGroupManagersServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.RegionInstanceGroupManagers';

  RegionInstanceGroupManagersServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.AbandonInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
        'AbandonInstances',
        abandonInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AbandonInstancesRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'ApplyUpdatesToInstances',
        applyUpdatesToInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.CreateInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
        'CreateInstances',
        createInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateInstancesRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeleteInstancesRegionInstanceGroupManagerRequest, $0.Operation>(
        'DeleteInstances',
        deleteInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteInstancesRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'DeletePerInstanceConfigs',
        deletePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionInstanceGroupManagerRequest,
            $0.InstanceGroupManager>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($0.InstanceGroupManager value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionInstanceGroupManagersRequest,
            $0.RegionInstanceGroupManagerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($0.RegionInstanceGroupManagerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListErrorsRegionInstanceGroupManagersRequest,
            $0.RegionInstanceGroupManagersListErrorsResponse>(
        'ListErrors',
        listErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListErrorsRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($0.RegionInstanceGroupManagersListErrorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListManagedInstancesRegionInstanceGroupManagersRequest,
            $0.RegionInstanceGroupManagersListInstancesResponse>(
        'ListManagedInstances',
        listManagedInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListManagedInstancesRegionInstanceGroupManagersRequest
                .fromBuffer(value),
        ($0.RegionInstanceGroupManagersListInstancesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest,
            $0.RegionInstanceGroupManagersListInstanceConfigsResp>(
        'ListPerInstanceConfigs',
        listPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest
                .fromBuffer(value),
        ($0.RegionInstanceGroupManagersListInstanceConfigsResp value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'PatchPerInstanceConfigs',
        patchPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.RecreateInstancesRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'RecreateInstances',
        recreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RecreateInstancesRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResizeRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResizeRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetInstanceTemplateRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'SetInstanceTemplate',
        setInstanceTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetInstanceTemplateRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetTargetPoolsRegionInstanceGroupManagerRequest, $0.Operation>(
        'SetTargetPools',
        setTargetPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetTargetPoolsRegionInstanceGroupManagerRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest,
            $0.Operation>(
        'UpdatePerInstanceConfigs',
        updatePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest
                .fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> abandonInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AbandonInstancesRegionInstanceGroupManagerRequest>
          request) async {
    return abandonInstances(call, await request);
  }

  $async.Future<$0.Operation> applyUpdatesToInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest>
          request) async {
    return applyUpdatesToInstances(call, await request);
  }

  $async.Future<$0.Operation> createInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateInstancesRegionInstanceGroupManagerRequest>
          request) async {
    return createInstances(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionInstanceGroupManagerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> deleteInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteInstancesRegionInstanceGroupManagerRequest>
          request) async {
    return deleteInstances(call, await request);
  }

  $async.Future<$0.Operation> deletePerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<
              $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest>
          request) async {
    return deletePerInstanceConfigs(call, await request);
  }

  $async.Future<$0.InstanceGroupManager> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionInstanceGroupManagerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionInstanceGroupManagerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupManagerList> list_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListRegionInstanceGroupManagersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupManagersListErrorsResponse>
      listErrors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListErrorsRegionInstanceGroupManagersRequest>
              request) async {
    return listErrors(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupManagersListInstancesResponse>
      listManagedInstances_Pre(
          $grpc.ServiceCall call,
          $async.Future<
                  $0.ListManagedInstancesRegionInstanceGroupManagersRequest>
              request) async {
    return listManagedInstances(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupManagersListInstanceConfigsResp>
      listPerInstanceConfigs_Pre(
          $grpc.ServiceCall call,
          $async.Future<
                  $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest>
              request) async {
    return listPerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionInstanceGroupManagerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> patchPerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest>
          request) async {
    return patchPerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> recreateInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.RecreateInstancesRegionInstanceGroupManagerRequest>
          request) async {
    return recreateInstances(call, await request);
  }

  $async.Future<$0.Operation> resize_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResizeRegionInstanceGroupManagerRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$0.Operation> setInstanceTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetInstanceTemplateRegionInstanceGroupManagerRequest>
          request) async {
    return setInstanceTemplate(call, await request);
  }

  $async.Future<$0.Operation> setTargetPools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetTargetPoolsRegionInstanceGroupManagerRequest>
          request) async {
    return setTargetPools(call, await request);
  }

  $async.Future<$0.Operation> updatePerInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<
              $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest>
          request) async {
    return updatePerInstanceConfigs(call, await request);
  }

  $async.Future<$0.Operation> abandonInstances($grpc.ServiceCall call,
      $0.AbandonInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> applyUpdatesToInstances($grpc.ServiceCall call,
      $0.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> createInstances($grpc.ServiceCall call,
      $0.CreateInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> delete($grpc.ServiceCall call,
      $0.DeleteRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> deleteInstances($grpc.ServiceCall call,
      $0.DeleteInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> deletePerInstanceConfigs($grpc.ServiceCall call,
      $0.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest request);
  $async.Future<$0.InstanceGroupManager> get(
      $grpc.ServiceCall call, $0.GetRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> insert($grpc.ServiceCall call,
      $0.InsertRegionInstanceGroupManagerRequest request);
  $async.Future<$0.RegionInstanceGroupManagerList> list($grpc.ServiceCall call,
      $0.ListRegionInstanceGroupManagersRequest request);
  $async.Future<$0.RegionInstanceGroupManagersListErrorsResponse> listErrors(
      $grpc.ServiceCall call,
      $0.ListErrorsRegionInstanceGroupManagersRequest request);
  $async.Future<$0.RegionInstanceGroupManagersListInstancesResponse>
      listManagedInstances($grpc.ServiceCall call,
          $0.ListManagedInstancesRegionInstanceGroupManagersRequest request);
  $async.Future<$0.RegionInstanceGroupManagersListInstanceConfigsResp>
      listPerInstanceConfigs($grpc.ServiceCall call,
          $0.ListPerInstanceConfigsRegionInstanceGroupManagersRequest request);
  $async.Future<$0.Operation> patch($grpc.ServiceCall call,
      $0.PatchRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> patchPerInstanceConfigs($grpc.ServiceCall call,
      $0.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> recreateInstances($grpc.ServiceCall call,
      $0.RecreateInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> resize($grpc.ServiceCall call,
      $0.ResizeRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> setInstanceTemplate($grpc.ServiceCall call,
      $0.SetInstanceTemplateRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> setTargetPools($grpc.ServiceCall call,
      $0.SetTargetPoolsRegionInstanceGroupManagerRequest request);
  $async.Future<$0.Operation> updatePerInstanceConfigs($grpc.ServiceCall call,
      $0.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest request);
}

class RegionInstanceGroupsClient extends $grpc.Client {
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionInstanceGroupRequest, $0.InstanceGroup>(
          '/google.cloud.compute.v1.RegionInstanceGroups/Get',
          ($0.GetRegionInstanceGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.InstanceGroup.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRegionInstanceGroupsRequest,
          $0.RegionInstanceGroupList>(
      '/google.cloud.compute.v1.RegionInstanceGroups/List',
      ($0.ListRegionInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupList.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<
          $0.ListInstancesRegionInstanceGroupsRequest,
          $0.RegionInstanceGroupsListInstances>(
      '/google.cloud.compute.v1.RegionInstanceGroups/ListInstances',
      ($0.ListInstancesRegionInstanceGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RegionInstanceGroupsListInstances.fromBuffer(value));
  static final _$setNamedPorts = $grpc.ClientMethod<
          $0.SetNamedPortsRegionInstanceGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroups/SetNamedPorts',
      ($0.SetNamedPortsRegionInstanceGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionInstanceGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.InstanceGroup> get(
      $0.GetRegionInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupList> list(
      $0.ListRegionInstanceGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionInstanceGroupsListInstances> listInstances(
      $0.ListInstancesRegionInstanceGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setNamedPorts(
      $0.SetNamedPortsRegionInstanceGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNamedPorts, request, options: options);
  }
}

abstract class RegionInstanceGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstanceGroups';

  RegionInstanceGroupsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetRegionInstanceGroupRequest, $0.InstanceGroup>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRegionInstanceGroupRequest.fromBuffer(value),
            ($0.InstanceGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionInstanceGroupsRequest,
            $0.RegionInstanceGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionInstanceGroupsRequest.fromBuffer(value),
        ($0.RegionInstanceGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListInstancesRegionInstanceGroupsRequest,
            $0.RegionInstanceGroupsListInstances>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListInstancesRegionInstanceGroupsRequest.fromBuffer(value),
        ($0.RegionInstanceGroupsListInstances value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetNamedPortsRegionInstanceGroupRequest,
            $0.Operation>(
        'SetNamedPorts',
        setNamedPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetNamedPortsRegionInstanceGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.InstanceGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionInstanceGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionInstanceGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.RegionInstanceGroupsListInstances> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListInstancesRegionInstanceGroupsRequest>
          request) async {
    return listInstances(call, await request);
  }

  $async.Future<$0.Operation> setNamedPorts_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetNamedPortsRegionInstanceGroupRequest> request) async {
    return setNamedPorts(call, await request);
  }

  $async.Future<$0.InstanceGroup> get(
      $grpc.ServiceCall call, $0.GetRegionInstanceGroupRequest request);
  $async.Future<$0.RegionInstanceGroupList> list(
      $grpc.ServiceCall call, $0.ListRegionInstanceGroupsRequest request);
  $async.Future<$0.RegionInstanceGroupsListInstances> listInstances(
      $grpc.ServiceCall call,
      $0.ListInstancesRegionInstanceGroupsRequest request);
  $async.Future<$0.Operation> setNamedPorts($grpc.ServiceCall call,
      $0.SetNamedPortsRegionInstanceGroupRequest request);
}

class RegionInstancesClient extends $grpc.Client {
  static final _$bulkInsert =
      $grpc.ClientMethod<$0.BulkInsertRegionInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionInstances/BulkInsert',
          ($0.BulkInsertRegionInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionInstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> bulkInsert(
      $0.BulkInsertRegionInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }
}

abstract class RegionInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstances';

  RegionInstancesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.BulkInsertRegionInstanceRequest, $0.Operation>(
            'BulkInsert',
            bulkInsert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.BulkInsertRegionInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> bulkInsert_Pre($grpc.ServiceCall call,
      $async.Future<$0.BulkInsertRegionInstanceRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$0.Operation> bulkInsert(
      $grpc.ServiceCall call, $0.BulkInsertRegionInstanceRequest request);
}

class RegionNetworkEndpointGroupsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteRegionNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Delete',
      ($0.DeleteRegionNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetRegionNetworkEndpointGroupRequest, $0.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Get',
      ($0.GetRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertRegionNetworkEndpointGroupRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Insert',
      ($0.InsertRegionNetworkEndpointGroupRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionNetworkEndpointGroupsRequest,
          $0.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/List',
      ($0.ListRegionNetworkEndpointGroupsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NetworkEndpointGroupList.fromBuffer(value));

  RegionNetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroup> get(
      $0.GetRegionNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionNetworkEndpointGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NetworkEndpointGroupList> list(
      $0.ListRegionNetworkEndpointGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionNetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.RegionNetworkEndpointGroups';

  RegionNetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionNetworkEndpointGroupRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionNetworkEndpointGroupRequest,
            $0.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionNetworkEndpointGroupRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionNetworkEndpointGroupsRequest,
            $0.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionNetworkEndpointGroupsRequest.fromBuffer(value),
        ($0.NetworkEndpointGroupList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> delete($grpc.ServiceCall call,
      $0.DeleteRegionNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroup> get(
      $grpc.ServiceCall call, $0.GetRegionNetworkEndpointGroupRequest request);
  $async.Future<$0.Operation> insert($grpc.ServiceCall call,
      $0.InsertRegionNetworkEndpointGroupRequest request);
  $async.Future<$0.NetworkEndpointGroupList> list($grpc.ServiceCall call,
      $0.ListRegionNetworkEndpointGroupsRequest request);
}

class RegionNotificationEndpointsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<
          $0.DeleteRegionNotificationEndpointRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Delete',
      ($0.DeleteRegionNotificationEndpointRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<
          $0.GetRegionNotificationEndpointRequest, $0.NotificationEndpoint>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Get',
      ($0.GetRegionNotificationEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationEndpoint.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<
          $0.InsertRegionNotificationEndpointRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Insert',
      ($0.InsertRegionNotificationEndpointRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionNotificationEndpointsRequest,
          $0.NotificationEndpointList>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/List',
      ($0.ListRegionNotificationEndpointsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.NotificationEndpointList.fromBuffer(value));

  RegionNotificationEndpointsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionNotificationEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.NotificationEndpoint> get(
      $0.GetRegionNotificationEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionNotificationEndpointRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.NotificationEndpointList> list(
      $0.ListRegionNotificationEndpointsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionNotificationEndpointsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.compute.v1.RegionNotificationEndpoints';

  RegionNotificationEndpointsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionNotificationEndpointRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionNotificationEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionNotificationEndpointRequest,
            $0.NotificationEndpoint>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionNotificationEndpointRequest.fromBuffer(value),
        ($0.NotificationEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionNotificationEndpointRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionNotificationEndpointRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionNotificationEndpointsRequest,
            $0.NotificationEndpointList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionNotificationEndpointsRequest.fromBuffer(value),
        ($0.NotificationEndpointList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionNotificationEndpointRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.NotificationEndpoint> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionNotificationEndpointRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionNotificationEndpointRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.NotificationEndpointList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionNotificationEndpointsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> delete($grpc.ServiceCall call,
      $0.DeleteRegionNotificationEndpointRequest request);
  $async.Future<$0.NotificationEndpoint> get(
      $grpc.ServiceCall call, $0.GetRegionNotificationEndpointRequest request);
  $async.Future<$0.Operation> insert($grpc.ServiceCall call,
      $0.InsertRegionNotificationEndpointRequest request);
  $async.Future<$0.NotificationEndpointList> list($grpc.ServiceCall call,
      $0.ListRegionNotificationEndpointsRequest request);
}

class RegionOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$0.DeleteRegionOperationRequest,
          $0.DeleteRegionOperationResponse>(
      '/google.cloud.compute.v1.RegionOperations/Delete',
      ($0.DeleteRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteRegionOperationResponse.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionOperations/Get',
          ($0.GetRegionOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionOperationsRequest, $0.OperationList>(
          '/google.cloud.compute.v1.RegionOperations/List',
          ($0.ListRegionOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.OperationList.fromBuffer(value));
  static final _$wait =
      $grpc.ClientMethod<$0.WaitRegionOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionOperations/Wait',
          ($0.WaitRegionOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DeleteRegionOperationResponse> delete(
      $0.DeleteRegionOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> get($0.GetRegionOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationList> list(
      $0.ListRegionOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> wait($0.WaitRegionOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

abstract class RegionOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionOperations';

  RegionOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionOperationRequest,
            $0.DeleteRegionOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionOperationRequest.fromBuffer(value),
        ($0.DeleteRegionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionOperationRequest, $0.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListRegionOperationsRequest, $0.OperationList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListRegionOperationsRequest.fromBuffer(value),
            ($0.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitRegionOperationRequest, $0.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitRegionOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeleteRegionOperationResponse> delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.OperationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> wait_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitRegionOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$0.DeleteRegionOperationResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRegionOperationRequest request);
  $async.Future<$0.Operation> get(
      $grpc.ServiceCall call, $0.GetRegionOperationRequest request);
  $async.Future<$0.OperationList> list(
      $grpc.ServiceCall call, $0.ListRegionOperationsRequest request);
  $async.Future<$0.Operation> wait(
      $grpc.ServiceCall call, $0.WaitRegionOperationRequest request);
}

class RegionSslCertificatesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionSslCertificateRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionSslCertificates/Delete',
          ($0.DeleteRegionSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetRegionSslCertificateRequest, $0.SslCertificate>(
          '/google.cloud.compute.v1.RegionSslCertificates/Get',
          ($0.GetRegionSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SslCertificate.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionSslCertificateRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionSslCertificates/Insert',
          ($0.InsertRegionSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRegionSslCertificatesRequest,
          $0.SslCertificateList>(
      '/google.cloud.compute.v1.RegionSslCertificates/List',
      ($0.ListRegionSslCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SslCertificateList.fromBuffer(value));

  RegionSslCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslCertificate> get(
      $0.GetRegionSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslCertificateList> list(
      $0.ListRegionSslCertificatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionSslCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionSslCertificates';

  RegionSslCertificatesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteRegionSslCertificateRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteRegionSslCertificateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionSslCertificateRequest,
            $0.SslCertificate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionSslCertificateRequest.fromBuffer(value),
        ($0.SslCertificate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertRegionSslCertificateRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertRegionSslCertificateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionSslCertificatesRequest,
            $0.SslCertificateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionSslCertificatesRequest.fromBuffer(value),
        ($0.SslCertificateList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionSslCertificateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.SslCertificate> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionSslCertificateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionSslCertificateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SslCertificateList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionSslCertificatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionSslCertificateRequest request);
  $async.Future<$0.SslCertificate> get(
      $grpc.ServiceCall call, $0.GetRegionSslCertificateRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionSslCertificateRequest request);
  $async.Future<$0.SslCertificateList> list(
      $grpc.ServiceCall call, $0.ListRegionSslCertificatesRequest request);
}

class RegionTargetHttpProxiesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionTargetHttpProxies/Delete',
          ($0.DeleteRegionTargetHttpProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRegionTargetHttpProxyRequest,
          $0.TargetHttpProxy>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/Get',
      ($0.GetRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TargetHttpProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionTargetHttpProxies/Insert',
          ($0.InsertRegionTargetHttpProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionTargetHttpProxiesRequest, $0.TargetHttpProxyList>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/List',
      ($0.ListRegionTargetHttpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpProxyList.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<
          $0.SetUrlMapRegionTargetHttpProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/SetUrlMap',
      ($0.SetUrlMapRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionTargetHttpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpProxy> get(
      $0.GetRegionTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpProxyList> list(
      $0.ListRegionTargetHttpProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setUrlMap(
      $0.SetUrlMapRegionTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

abstract class RegionTargetHttpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionTargetHttpProxies';

  RegionTargetHttpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionTargetHttpProxyRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionTargetHttpProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionTargetHttpProxyRequest,
            $0.TargetHttpProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionTargetHttpProxyRequest.fromBuffer(value),
        ($0.TargetHttpProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionTargetHttpProxyRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionTargetHttpProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionTargetHttpProxiesRequest,
            $0.TargetHttpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionTargetHttpProxiesRequest.fromBuffer(value),
        ($0.TargetHttpProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetUrlMapRegionTargetHttpProxyRequest,
            $0.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetUrlMapRegionTargetHttpProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionTargetHttpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetHttpProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionTargetHttpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionTargetHttpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetHttpProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionTargetHttpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setUrlMap_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetUrlMapRegionTargetHttpProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionTargetHttpProxyRequest request);
  $async.Future<$0.TargetHttpProxy> get(
      $grpc.ServiceCall call, $0.GetRegionTargetHttpProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionTargetHttpProxyRequest request);
  $async.Future<$0.TargetHttpProxyList> list(
      $grpc.ServiceCall call, $0.ListRegionTargetHttpProxiesRequest request);
  $async.Future<$0.Operation> setUrlMap(
      $grpc.ServiceCall call, $0.SetUrlMapRegionTargetHttpProxyRequest request);
}

class RegionTargetHttpsProxiesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionTargetHttpsProxies/Delete',
          ($0.DeleteRegionTargetHttpsProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRegionTargetHttpsProxyRequest,
          $0.TargetHttpsProxy>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/Get',
      ($0.GetRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TargetHttpsProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionTargetHttpsProxies/Insert',
          ($0.InsertRegionTargetHttpsProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<
          $0.ListRegionTargetHttpsProxiesRequest, $0.TargetHttpsProxyList>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/List',
      ($0.ListRegionTargetHttpsProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpsProxyList.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<
          $0.SetSslCertificatesRegionTargetHttpsProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/SetSslCertificates',
      ($0.SetSslCertificatesRegionTargetHttpsProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<
          $0.SetUrlMapRegionTargetHttpsProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/SetUrlMap',
      ($0.SetUrlMapRegionTargetHttpsProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RegionTargetHttpsProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpsProxy> get(
      $0.GetRegionTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpsProxyList> list(
      $0.ListRegionTargetHttpsProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSslCertificates(
      $0.SetSslCertificatesRegionTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setUrlMap(
      $0.SetUrlMapRegionTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

abstract class RegionTargetHttpsProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionTargetHttpsProxies';

  RegionTargetHttpsProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionTargetHttpsProxyRequest,
            $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionTargetHttpsProxyRequest,
            $0.TargetHttpsProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($0.TargetHttpsProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionTargetHttpsProxyRequest,
            $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionTargetHttpsProxiesRequest,
            $0.TargetHttpsProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionTargetHttpsProxiesRequest.fromBuffer(value),
        ($0.TargetHttpsProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SetSslCertificatesRegionTargetHttpsProxyRequest, $0.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSslCertificatesRegionTargetHttpsProxyRequest.fromBuffer(
                value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetUrlMapRegionTargetHttpsProxyRequest,
            $0.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetUrlMapRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionTargetHttpsProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetHttpsProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionTargetHttpsProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionTargetHttpsProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetHttpsProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionTargetHttpsProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setSslCertificates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetSslCertificatesRegionTargetHttpsProxyRequest>
          request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$0.Operation> setUrlMap_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetUrlMapRegionTargetHttpsProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionTargetHttpsProxyRequest request);
  $async.Future<$0.TargetHttpsProxy> get(
      $grpc.ServiceCall call, $0.GetRegionTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionTargetHttpsProxyRequest request);
  $async.Future<$0.TargetHttpsProxyList> list(
      $grpc.ServiceCall call, $0.ListRegionTargetHttpsProxiesRequest request);
  $async.Future<$0.Operation> setSslCertificates($grpc.ServiceCall call,
      $0.SetSslCertificatesRegionTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> setUrlMap($grpc.ServiceCall call,
      $0.SetUrlMapRegionTargetHttpsProxyRequest request);
}

class RegionUrlMapsClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRegionUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionUrlMaps/Delete',
          ($0.DeleteRegionUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRegionUrlMapRequest, $0.UrlMap>(
      '/google.cloud.compute.v1.RegionUrlMaps/Get',
      ($0.GetRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UrlMap.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRegionUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionUrlMaps/Insert',
          ($0.InsertRegionUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionUrlMapsRequest, $0.UrlMapList>(
          '/google.cloud.compute.v1.RegionUrlMaps/List',
          ($0.ListRegionUrlMapsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UrlMapList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRegionUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionUrlMaps/Patch',
          ($0.PatchRegionUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRegionUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.RegionUrlMaps/Update',
          ($0.UpdateRegionUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$validate = $grpc.ClientMethod<$0.ValidateRegionUrlMapRequest,
          $0.UrlMapsValidateResponse>(
      '/google.cloud.compute.v1.RegionUrlMaps/Validate',
      ($0.ValidateRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UrlMapsValidateResponse.fromBuffer(value));

  RegionUrlMapsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMap> get($0.GetRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMapList> list($0.ListRegionUrlMapsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update(
      $0.UpdateRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMapsValidateResponse> validate(
      $0.ValidateRegionUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validate, request, options: options);
  }
}

abstract class RegionUrlMapsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionUrlMaps';

  RegionUrlMapsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRegionUrlMapRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRegionUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRegionUrlMapRequest, $0.UrlMap>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRegionUrlMapRequest.fromBuffer(value),
        ($0.UrlMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRegionUrlMapRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRegionUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionUrlMapsRequest, $0.UrlMapList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionUrlMapsRequest.fromBuffer(value),
        ($0.UrlMapList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchRegionUrlMapRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchRegionUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRegionUrlMapRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRegionUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateRegionUrlMapRequest,
            $0.UrlMapsValidateResponse>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateRegionUrlMapRequest.fromBuffer(value),
        ($0.UrlMapsValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRegionUrlMapRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.UrlMap> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionUrlMapRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRegionUrlMapRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.UrlMapList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionUrlMapsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRegionUrlMapRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRegionUrlMapRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.UrlMapsValidateResponse> validate_Pre($grpc.ServiceCall call,
      $async.Future<$0.ValidateRegionUrlMapRequest> request) async {
    return validate(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRegionUrlMapRequest request);
  $async.Future<$0.UrlMap> get(
      $grpc.ServiceCall call, $0.GetRegionUrlMapRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRegionUrlMapRequest request);
  $async.Future<$0.UrlMapList> list(
      $grpc.ServiceCall call, $0.ListRegionUrlMapsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRegionUrlMapRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateRegionUrlMapRequest request);
  $async.Future<$0.UrlMapsValidateResponse> validate(
      $grpc.ServiceCall call, $0.ValidateRegionUrlMapRequest request);
}

class RegionsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetRegionRequest, $0.Region>(
      '/google.cloud.compute.v1.Regions/Get',
      ($0.GetRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Region.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRegionsRequest, $0.RegionList>(
          '/google.cloud.compute.v1.Regions/List',
          ($0.ListRegionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RegionList.fromBuffer(value));

  RegionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Region> get($0.GetRegionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.RegionList> list($0.ListRegionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RegionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Regions';

  RegionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRegionRequest, $0.Region>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRegionRequest.fromBuffer(value),
        ($0.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRegionsRequest, $0.RegionList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRegionsRequest.fromBuffer(value),
        ($0.RegionList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Region> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRegionRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.RegionList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRegionsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Region> get(
      $grpc.ServiceCall call, $0.GetRegionRequest request);
  $async.Future<$0.RegionList> list(
      $grpc.ServiceCall call, $0.ListRegionsRequest request);
}

class ReservationsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListReservationsRequest, $0.ReservationAggregatedList>(
      '/google.cloud.compute.v1.Reservations/AggregatedList',
      ($0.AggregatedListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReservationAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteReservationRequest, $0.Operation>(
          '/google.cloud.compute.v1.Reservations/Delete',
          ($0.DeleteReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetReservationRequest, $0.Reservation>(
          '/google.cloud.compute.v1.Reservations/Get',
          ($0.GetReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Reservation.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyReservationRequest, $0.Policy>(
          '/google.cloud.compute.v1.Reservations/GetIamPolicy',
          ($0.GetIamPolicyReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertReservationRequest, $0.Operation>(
          '/google.cloud.compute.v1.Reservations/Insert',
          ($0.InsertReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListReservationsRequest, $0.ReservationList>(
          '/google.cloud.compute.v1.Reservations/List',
          ($0.ListReservationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReservationList.fromBuffer(value));
  static final _$resize =
      $grpc.ClientMethod<$0.ResizeReservationRequest, $0.Operation>(
          '/google.cloud.compute.v1.Reservations/Resize',
          ($0.ResizeReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyReservationRequest, $0.Policy>(
          '/google.cloud.compute.v1.Reservations/SetIamPolicy',
          ($0.SetIamPolicyReservationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsReservationRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Reservations/TestIamPermissions',
      ($0.TestIamPermissionsReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  ReservationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ReservationAggregatedList> aggregatedList(
      $0.AggregatedListReservationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Reservation> get($0.GetReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReservationList> list(
      $0.ListReservationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> resize($0.ResizeReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ReservationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Reservations';

  ReservationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListReservationsRequest,
            $0.ReservationAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListReservationsRequest.fromBuffer(value),
        ($0.ReservationAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReservationRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteReservationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReservationRequest, $0.Reservation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReservationRequest.fromBuffer(value),
        ($0.Reservation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyReservationRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyReservationRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertReservationRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertReservationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListReservationsRequest, $0.ReservationList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListReservationsRequest.fromBuffer(value),
            ($0.ReservationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResizeReservationRequest, $0.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResizeReservationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyReservationRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyReservationRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsReservationRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsReservationRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReservationAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListReservationsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteReservationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Reservation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReservationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyReservationRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertReservationRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ReservationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListReservationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> resize_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResizeReservationRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyReservationRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsReservationRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.ReservationAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListReservationsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteReservationRequest request);
  $async.Future<$0.Reservation> get(
      $grpc.ServiceCall call, $0.GetReservationRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyReservationRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertReservationRequest request);
  $async.Future<$0.ReservationList> list(
      $grpc.ServiceCall call, $0.ListReservationsRequest request);
  $async.Future<$0.Operation> resize(
      $grpc.ServiceCall call, $0.ResizeReservationRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyReservationRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsReservationRequest request);
}

class ResourcePoliciesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListResourcePoliciesRequest,
          $0.ResourcePolicyAggregatedList>(
      '/google.cloud.compute.v1.ResourcePolicies/AggregatedList',
      ($0.AggregatedListResourcePoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ResourcePolicyAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteResourcePolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.ResourcePolicies/Delete',
          ($0.DeleteResourcePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetResourcePolicyRequest, $0.ResourcePolicy>(
          '/google.cloud.compute.v1.ResourcePolicies/Get',
          ($0.GetResourcePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ResourcePolicy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyResourcePolicyRequest, $0.Policy>(
          '/google.cloud.compute.v1.ResourcePolicies/GetIamPolicy',
          ($0.GetIamPolicyResourcePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertResourcePolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.ResourcePolicies/Insert',
          ($0.InsertResourcePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListResourcePoliciesRequest, $0.ResourcePolicyList>(
          '/google.cloud.compute.v1.ResourcePolicies/List',
          ($0.ListResourcePoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResourcePolicyList.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyResourcePolicyRequest, $0.Policy>(
          '/google.cloud.compute.v1.ResourcePolicies/SetIamPolicy',
          ($0.SetIamPolicyResourcePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsResourcePolicyRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ResourcePolicies/TestIamPermissions',
      ($0.TestIamPermissionsResourcePolicyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  ResourcePoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ResourcePolicyAggregatedList> aggregatedList(
      $0.AggregatedListResourcePoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResourcePolicy> get(
      $0.GetResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResourcePolicyList> list(
      $0.ListResourcePoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsResourcePolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ResourcePoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ResourcePolicies';

  ResourcePoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListResourcePoliciesRequest,
            $0.ResourcePolicyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListResourcePoliciesRequest.fromBuffer(value),
        ($0.ResourcePolicyAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteResourcePolicyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteResourcePolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetResourcePolicyRequest, $0.ResourcePolicy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetResourcePolicyRequest.fromBuffer(value),
            ($0.ResourcePolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyResourcePolicyRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyResourcePolicyRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertResourcePolicyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertResourcePolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListResourcePoliciesRequest,
            $0.ResourcePolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListResourcePoliciesRequest.fromBuffer(value),
        ($0.ResourcePolicyList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyResourcePolicyRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyResourcePolicyRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsResourcePolicyRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsResourcePolicyRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ResourcePolicyAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListResourcePoliciesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteResourcePolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ResourcePolicy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetResourcePolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyResourcePolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertResourcePolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ResourcePolicyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListResourcePoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyResourcePolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsResourcePolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.ResourcePolicyAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListResourcePoliciesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteResourcePolicyRequest request);
  $async.Future<$0.ResourcePolicy> get(
      $grpc.ServiceCall call, $0.GetResourcePolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyResourcePolicyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertResourcePolicyRequest request);
  $async.Future<$0.ResourcePolicyList> list(
      $grpc.ServiceCall call, $0.ListResourcePoliciesRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyResourcePolicyRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsResourcePolicyRequest request);
}

class RoutersClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListRoutersRequest, $0.RouterAggregatedList>(
      '/google.cloud.compute.v1.Routers/AggregatedList',
      ($0.AggregatedListRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RouterAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRouterRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routers/Delete',
          ($0.DeleteRouterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRouterRequest, $0.Router>(
      '/google.cloud.compute.v1.Routers/Get',
      ($0.GetRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Router.fromBuffer(value));
  static final _$getNatMappingInfo = $grpc.ClientMethod<
          $0.GetNatMappingInfoRoutersRequest, $0.VmEndpointNatMappingsList>(
      '/google.cloud.compute.v1.Routers/GetNatMappingInfo',
      ($0.GetNatMappingInfoRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VmEndpointNatMappingsList.fromBuffer(value));
  static final _$getRouterStatus = $grpc.ClientMethod<
          $0.GetRouterStatusRouterRequest, $0.RouterStatusResponse>(
      '/google.cloud.compute.v1.Routers/GetRouterStatus',
      ($0.GetRouterStatusRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RouterStatusResponse.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRouterRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routers/Insert',
          ($0.InsertRouterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListRoutersRequest, $0.RouterList>(
          '/google.cloud.compute.v1.Routers/List',
          ($0.ListRoutersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RouterList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchRouterRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routers/Patch',
          ($0.PatchRouterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$preview =
      $grpc.ClientMethod<$0.PreviewRouterRequest, $0.RoutersPreviewResponse>(
          '/google.cloud.compute.v1.Routers/Preview',
          ($0.PreviewRouterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RoutersPreviewResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateRouterRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routers/Update',
          ($0.UpdateRouterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  RoutersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RouterAggregatedList> aggregatedList(
      $0.AggregatedListRoutersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Router> get($0.GetRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.VmEndpointNatMappingsList> getNatMappingInfo(
      $0.GetNatMappingInfoRoutersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNatMappingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.RouterStatusResponse> getRouterStatus(
      $0.GetRouterStatusRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRouterStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.RouterList> list($0.ListRoutersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.RoutersPreviewResponse> preview(
      $0.PreviewRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$preview, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateRouterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

abstract class RoutersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Routers';

  RoutersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListRoutersRequest,
            $0.RouterAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListRoutersRequest.fromBuffer(value),
        ($0.RouterAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRouterRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRouterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRouterRequest, $0.Router>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRouterRequest.fromBuffer(value),
        ($0.Router value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNatMappingInfoRoutersRequest,
            $0.VmEndpointNatMappingsList>(
        'GetNatMappingInfo',
        getNatMappingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetNatMappingInfoRoutersRequest.fromBuffer(value),
        ($0.VmEndpointNatMappingsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRouterStatusRouterRequest,
            $0.RouterStatusResponse>(
        'GetRouterStatus',
        getRouterStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRouterStatusRouterRequest.fromBuffer(value),
        ($0.RouterStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRouterRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRouterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRoutersRequest, $0.RouterList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListRoutersRequest.fromBuffer(value),
        ($0.RouterList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchRouterRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchRouterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PreviewRouterRequest, $0.RoutersPreviewResponse>(
            'Preview',
            preview_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PreviewRouterRequest.fromBuffer(value),
            ($0.RoutersPreviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRouterRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateRouterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.RouterAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListRoutersRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRouterRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Router> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRouterRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.VmEndpointNatMappingsList> getNatMappingInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetNatMappingInfoRoutersRequest> request) async {
    return getNatMappingInfo(call, await request);
  }

  $async.Future<$0.RouterStatusResponse> getRouterStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRouterStatusRouterRequest> request) async {
    return getRouterStatus(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRouterRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.RouterList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRoutersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRouterRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.RoutersPreviewResponse> preview_Pre($grpc.ServiceCall call,
      $async.Future<$0.PreviewRouterRequest> request) async {
    return preview(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateRouterRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.RouterAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListRoutersRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRouterRequest request);
  $async.Future<$0.Router> get(
      $grpc.ServiceCall call, $0.GetRouterRequest request);
  $async.Future<$0.VmEndpointNatMappingsList> getNatMappingInfo(
      $grpc.ServiceCall call, $0.GetNatMappingInfoRoutersRequest request);
  $async.Future<$0.RouterStatusResponse> getRouterStatus(
      $grpc.ServiceCall call, $0.GetRouterStatusRouterRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRouterRequest request);
  $async.Future<$0.RouterList> list(
      $grpc.ServiceCall call, $0.ListRoutersRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchRouterRequest request);
  $async.Future<$0.RoutersPreviewResponse> preview(
      $grpc.ServiceCall call, $0.PreviewRouterRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateRouterRequest request);
}

class RoutesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRouteRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routes/Delete',
          ($0.DeleteRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetRouteRequest, $0.Route>(
      '/google.cloud.compute.v1.Routes/Get',
      ($0.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Route.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertRouteRequest, $0.Operation>(
          '/google.cloud.compute.v1.Routes/Insert',
          ($0.InsertRouteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListRoutesRequest, $0.RouteList>(
      '/google.cloud.compute.v1.Routes/List',
      ($0.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RouteList.fromBuffer(value));

  RoutesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Route> get($0.GetRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertRouteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.RouteList> list($0.ListRoutesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class RoutesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Routes';

  RoutesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteRouteRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteRouteRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRouteRequest, $0.Route>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRouteRequest.fromBuffer(value),
        ($0.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertRouteRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertRouteRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRoutesRequest, $0.RouteList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRoutesRequest.fromBuffer(value),
        ($0.RouteList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteRouteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Route> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRouteRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertRouteRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.RouteList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRoutesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteRouteRequest request);
  $async.Future<$0.Route> get(
      $grpc.ServiceCall call, $0.GetRouteRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertRouteRequest request);
  $async.Future<$0.RouteList> list(
      $grpc.ServiceCall call, $0.ListRoutesRequest request);
}

class SecurityPoliciesClient extends $grpc.Client {
  static final _$addRule =
      $grpc.ClientMethod<$0.AddRuleSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/AddRule',
          ($0.AddRuleSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/Delete',
          ($0.DeleteSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetSecurityPolicyRequest, $0.SecurityPolicy>(
          '/google.cloud.compute.v1.SecurityPolicies/Get',
          ($0.GetSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SecurityPolicy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$0.GetRuleSecurityPolicyRequest,
          $0.SecurityPolicyRule>(
      '/google.cloud.compute.v1.SecurityPolicies/GetRule',
      ($0.GetRuleSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SecurityPolicyRule.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/Insert',
          ($0.InsertSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListSecurityPoliciesRequest, $0.SecurityPolicyList>(
          '/google.cloud.compute.v1.SecurityPolicies/List',
          ($0.ListSecurityPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SecurityPolicyList.fromBuffer(value));
  static final _$listPreconfiguredExpressionSets = $grpc.ClientMethod<
          $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest,
          $0.SecurityPoliciesListPreconfiguredExpressionSetsResponse>(
      '/google.cloud.compute.v1.SecurityPolicies/ListPreconfiguredExpressionSets',
      ($0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SecurityPoliciesListPreconfiguredExpressionSetsResponse.fromBuffer(
              value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/Patch',
          ($0.PatchSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$patchRule =
      $grpc.ClientMethod<$0.PatchRuleSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/PatchRule',
          ($0.PatchRuleSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeRule =
      $grpc.ClientMethod<$0.RemoveRuleSecurityPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SecurityPolicies/RemoveRule',
          ($0.RemoveRuleSecurityPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  SecurityPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addRule(
      $0.AddRuleSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.SecurityPolicy> get(
      $0.GetSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.SecurityPolicyRule> getRule(
      $0.GetRuleSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SecurityPolicyList> list(
      $0.ListSecurityPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<
          $0.SecurityPoliciesListPreconfiguredExpressionSetsResponse>
      listPreconfiguredExpressionSets(
          $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPreconfiguredExpressionSets, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patchRule(
      $0.PatchRuleSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeRule(
      $0.RemoveRuleSecurityPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }
}

abstract class SecurityPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SecurityPolicies';

  SecurityPoliciesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddRuleSecurityPolicyRequest, $0.Operation>(
            'AddRule',
            addRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddRuleSecurityPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteSecurityPolicyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteSecurityPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSecurityPolicyRequest, $0.SecurityPolicy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSecurityPolicyRequest.fromBuffer(value),
            ($0.SecurityPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRuleSecurityPolicyRequest,
            $0.SecurityPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRuleSecurityPolicyRequest.fromBuffer(value),
        ($0.SecurityPolicyRule value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertSecurityPolicyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertSecurityPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSecurityPoliciesRequest,
            $0.SecurityPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSecurityPoliciesRequest.fromBuffer(value),
        ($0.SecurityPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest,
            $0.SecurityPoliciesListPreconfiguredExpressionSetsResponse>(
        'ListPreconfiguredExpressionSets',
        listPreconfiguredExpressionSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest
                .fromBuffer(value),
        ($0.SecurityPoliciesListPreconfiguredExpressionSetsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchSecurityPolicyRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchSecurityPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchRuleSecurityPolicyRequest, $0.Operation>(
            'PatchRule',
            patchRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchRuleSecurityPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveRuleSecurityPolicyRequest, $0.Operation>(
            'RemoveRule',
            removeRule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveRuleSecurityPolicyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddRuleSecurityPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSecurityPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.SecurityPolicy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSecurityPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.SecurityPolicyRule> getRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRuleSecurityPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertSecurityPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SecurityPolicyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSecurityPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.SecurityPoliciesListPreconfiguredExpressionSetsResponse>
      listPreconfiguredExpressionSets_Pre(
          $grpc.ServiceCall call,
          $async.Future<
                  $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest>
              request) async {
    return listPreconfiguredExpressionSets(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchSecurityPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> patchRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchRuleSecurityPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$0.Operation> removeRule_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveRuleSecurityPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$0.Operation> addRule(
      $grpc.ServiceCall call, $0.AddRuleSecurityPolicyRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteSecurityPolicyRequest request);
  $async.Future<$0.SecurityPolicy> get(
      $grpc.ServiceCall call, $0.GetSecurityPolicyRequest request);
  $async.Future<$0.SecurityPolicyRule> getRule(
      $grpc.ServiceCall call, $0.GetRuleSecurityPolicyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertSecurityPolicyRequest request);
  $async.Future<$0.SecurityPolicyList> list(
      $grpc.ServiceCall call, $0.ListSecurityPoliciesRequest request);
  $async.Future<$0.SecurityPoliciesListPreconfiguredExpressionSetsResponse>
      listPreconfiguredExpressionSets($grpc.ServiceCall call,
          $0.ListPreconfiguredExpressionSetsSecurityPoliciesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchSecurityPolicyRequest request);
  $async.Future<$0.Operation> patchRule(
      $grpc.ServiceCall call, $0.PatchRuleSecurityPolicyRequest request);
  $async.Future<$0.Operation> removeRule(
      $grpc.ServiceCall call, $0.RemoveRuleSecurityPolicyRequest request);
}

class ServiceAttachmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListServiceAttachmentsRequest,
          $0.ServiceAttachmentAggregatedList>(
      '/google.cloud.compute.v1.ServiceAttachments/AggregatedList',
      ($0.AggregatedListServiceAttachmentsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ServiceAttachmentAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteServiceAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.ServiceAttachments/Delete',
          ($0.DeleteServiceAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetServiceAttachmentRequest, $0.ServiceAttachment>(
          '/google.cloud.compute.v1.ServiceAttachments/Get',
          ($0.GetServiceAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ServiceAttachment.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyServiceAttachmentRequest, $0.Policy>(
          '/google.cloud.compute.v1.ServiceAttachments/GetIamPolicy',
          ($0.GetIamPolicyServiceAttachmentRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertServiceAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.ServiceAttachments/Insert',
          ($0.InsertServiceAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListServiceAttachmentsRequest,
          $0.ServiceAttachmentList>(
      '/google.cloud.compute.v1.ServiceAttachments/List',
      ($0.ListServiceAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ServiceAttachmentList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchServiceAttachmentRequest, $0.Operation>(
          '/google.cloud.compute.v1.ServiceAttachments/Patch',
          ($0.PatchServiceAttachmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyServiceAttachmentRequest, $0.Policy>(
          '/google.cloud.compute.v1.ServiceAttachments/SetIamPolicy',
          ($0.SetIamPolicyServiceAttachmentRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsServiceAttachmentRequest,
          $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ServiceAttachments/TestIamPermissions',
      ($0.TestIamPermissionsServiceAttachmentRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  ServiceAttachmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ServiceAttachmentAggregatedList> aggregatedList(
      $0.AggregatedListServiceAttachmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ServiceAttachment> get(
      $0.GetServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicyServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.ServiceAttachmentList> list(
      $0.ListServiceAttachmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicyServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsServiceAttachmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class ServiceAttachmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ServiceAttachments';

  ServiceAttachmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListServiceAttachmentsRequest,
            $0.ServiceAttachmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListServiceAttachmentsRequest.fromBuffer(value),
        ($0.ServiceAttachmentAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteServiceAttachmentRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteServiceAttachmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetServiceAttachmentRequest,
            $0.ServiceAttachment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetServiceAttachmentRequest.fromBuffer(value),
        ($0.ServiceAttachment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetIamPolicyServiceAttachmentRequest, $0.Policy>(
            'GetIamPolicy',
            getIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetIamPolicyServiceAttachmentRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertServiceAttachmentRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertServiceAttachmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListServiceAttachmentsRequest,
            $0.ServiceAttachmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListServiceAttachmentsRequest.fromBuffer(value),
        ($0.ServiceAttachmentList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchServiceAttachmentRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchServiceAttachmentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetIamPolicyServiceAttachmentRequest, $0.Policy>(
            'SetIamPolicy',
            setIamPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetIamPolicyServiceAttachmentRequest.fromBuffer(value),
            ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.TestIamPermissionsServiceAttachmentRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsServiceAttachmentRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ServiceAttachmentAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListServiceAttachmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteServiceAttachmentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ServiceAttachment> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetServiceAttachmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyServiceAttachmentRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertServiceAttachmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.ServiceAttachmentList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListServiceAttachmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchServiceAttachmentRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyServiceAttachmentRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsServiceAttachmentRequest>
          request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.ServiceAttachmentAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListServiceAttachmentsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteServiceAttachmentRequest request);
  $async.Future<$0.ServiceAttachment> get(
      $grpc.ServiceCall call, $0.GetServiceAttachmentRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyServiceAttachmentRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertServiceAttachmentRequest request);
  $async.Future<$0.ServiceAttachmentList> list(
      $grpc.ServiceCall call, $0.ListServiceAttachmentsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchServiceAttachmentRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyServiceAttachmentRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call,
      $0.TestIamPermissionsServiceAttachmentRequest request);
}

class SnapshotsClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteSnapshotRequest, $0.Operation>(
          '/google.cloud.compute.v1.Snapshots/Delete',
          ($0.DeleteSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetSnapshotRequest, $0.Snapshot>(
      '/google.cloud.compute.v1.Snapshots/Get',
      ($0.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Snapshot.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicySnapshotRequest, $0.Policy>(
          '/google.cloud.compute.v1.Snapshots/GetIamPolicy',
          ($0.GetIamPolicySnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListSnapshotsRequest, $0.SnapshotList>(
          '/google.cloud.compute.v1.Snapshots/List',
          ($0.ListSnapshotsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SnapshotList.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicySnapshotRequest, $0.Policy>(
          '/google.cloud.compute.v1.Snapshots/SetIamPolicy',
          ($0.SetIamPolicySnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsSnapshotRequest, $0.Operation>(
          '/google.cloud.compute.v1.Snapshots/SetLabels',
          ($0.SetLabelsSnapshotRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsSnapshotRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Snapshots/TestIamPermissions',
      ($0.TestIamPermissionsSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  SnapshotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Snapshot> get($0.GetSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicySnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.SnapshotList> list($0.ListSnapshotsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicySnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsSnapshotRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class SnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Snapshots';

  SnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteSnapshotRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSnapshotRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSnapshotRequest, $0.Snapshot>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSnapshotRequest.fromBuffer(value),
        ($0.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicySnapshotRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicySnapshotRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSnapshotsRequest, $0.SnapshotList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSnapshotsRequest.fromBuffer(value),
        ($0.SnapshotList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicySnapshotRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicySnapshotRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsSnapshotRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsSnapshotRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsSnapshotRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsSnapshotRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSnapshotRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Snapshot> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSnapshotRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicySnapshotRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.SnapshotList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSnapshotsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicySnapshotRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsSnapshotRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsSnapshotRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteSnapshotRequest request);
  $async.Future<$0.Snapshot> get(
      $grpc.ServiceCall call, $0.GetSnapshotRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicySnapshotRequest request);
  $async.Future<$0.SnapshotList> list(
      $grpc.ServiceCall call, $0.ListSnapshotsRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicySnapshotRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsSnapshotRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsSnapshotRequest request);
}

class SslCertificatesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListSslCertificatesRequest,
          $0.SslCertificateAggregatedList>(
      '/google.cloud.compute.v1.SslCertificates/AggregatedList',
      ($0.AggregatedListSslCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SslCertificateAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteSslCertificateRequest, $0.Operation>(
          '/google.cloud.compute.v1.SslCertificates/Delete',
          ($0.DeleteSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetSslCertificateRequest, $0.SslCertificate>(
          '/google.cloud.compute.v1.SslCertificates/Get',
          ($0.GetSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SslCertificate.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertSslCertificateRequest, $0.Operation>(
          '/google.cloud.compute.v1.SslCertificates/Insert',
          ($0.InsertSslCertificateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListSslCertificatesRequest, $0.SslCertificateList>(
          '/google.cloud.compute.v1.SslCertificates/List',
          ($0.ListSslCertificatesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SslCertificateList.fromBuffer(value));

  SslCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SslCertificateAggregatedList> aggregatedList(
      $0.AggregatedListSslCertificatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslCertificate> get(
      $0.GetSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertSslCertificateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslCertificateList> list(
      $0.ListSslCertificatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SslCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SslCertificates';

  SslCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListSslCertificatesRequest,
            $0.SslCertificateAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListSslCertificatesRequest.fromBuffer(value),
        ($0.SslCertificateAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteSslCertificateRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteSslCertificateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetSslCertificateRequest, $0.SslCertificate>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSslCertificateRequest.fromBuffer(value),
            ($0.SslCertificate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertSslCertificateRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertSslCertificateRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListSslCertificatesRequest,
            $0.SslCertificateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListSslCertificatesRequest.fromBuffer(value),
        ($0.SslCertificateList value) => value.writeToBuffer()));
  }

  $async.Future<$0.SslCertificateAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListSslCertificatesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSslCertificateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.SslCertificate> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSslCertificateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertSslCertificateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SslCertificateList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSslCertificatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.SslCertificateAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListSslCertificatesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteSslCertificateRequest request);
  $async.Future<$0.SslCertificate> get(
      $grpc.ServiceCall call, $0.GetSslCertificateRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertSslCertificateRequest request);
  $async.Future<$0.SslCertificateList> list(
      $grpc.ServiceCall call, $0.ListSslCertificatesRequest request);
}

class SslPoliciesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteSslPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SslPolicies/Delete',
          ($0.DeleteSslPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetSslPolicyRequest, $0.SslPolicy>(
      '/google.cloud.compute.v1.SslPolicies/Get',
      ($0.GetSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SslPolicy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertSslPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SslPolicies/Insert',
          ($0.InsertSslPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListSslPoliciesRequest, $0.SslPoliciesList>(
          '/google.cloud.compute.v1.SslPolicies/List',
          ($0.ListSslPoliciesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SslPoliciesList.fromBuffer(value));
  static final _$listAvailableFeatures = $grpc.ClientMethod<
          $0.ListAvailableFeaturesSslPoliciesRequest,
          $0.SslPoliciesListAvailableFeaturesResponse>(
      '/google.cloud.compute.v1.SslPolicies/ListAvailableFeatures',
      ($0.ListAvailableFeaturesSslPoliciesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SslPoliciesListAvailableFeaturesResponse.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchSslPolicyRequest, $0.Operation>(
          '/google.cloud.compute.v1.SslPolicies/Patch',
          ($0.PatchSslPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  SslPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteSslPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslPolicy> get($0.GetSslPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertSslPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslPoliciesList> list(
      $0.ListSslPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.SslPoliciesListAvailableFeaturesResponse>
      listAvailableFeatures($0.ListAvailableFeaturesSslPoliciesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchSslPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class SslPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SslPolicies';

  SslPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteSslPolicyRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSslPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSslPolicyRequest, $0.SslPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSslPolicyRequest.fromBuffer(value),
        ($0.SslPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertSslPolicyRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertSslPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSslPoliciesRequest, $0.SslPoliciesList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSslPoliciesRequest.fromBuffer(value),
            ($0.SslPoliciesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAvailableFeaturesSslPoliciesRequest,
            $0.SslPoliciesListAvailableFeaturesResponse>(
        'ListAvailableFeatures',
        listAvailableFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAvailableFeaturesSslPoliciesRequest.fromBuffer(value),
        ($0.SslPoliciesListAvailableFeaturesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchSslPolicyRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchSslPolicyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSslPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.SslPolicy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSslPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertSslPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SslPoliciesList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSslPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.SslPoliciesListAvailableFeaturesResponse>
      listAvailableFeatures_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.ListAvailableFeaturesSslPoliciesRequest>
              request) async {
    return listAvailableFeatures(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchSslPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteSslPolicyRequest request);
  $async.Future<$0.SslPolicy> get(
      $grpc.ServiceCall call, $0.GetSslPolicyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertSslPolicyRequest request);
  $async.Future<$0.SslPoliciesList> list(
      $grpc.ServiceCall call, $0.ListSslPoliciesRequest request);
  $async.Future<$0.SslPoliciesListAvailableFeaturesResponse>
      listAvailableFeatures($grpc.ServiceCall call,
          $0.ListAvailableFeaturesSslPoliciesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchSslPolicyRequest request);
}

class SubnetworksClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListSubnetworksRequest, $0.SubnetworkAggregatedList>(
      '/google.cloud.compute.v1.Subnetworks/AggregatedList',
      ($0.AggregatedListSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SubnetworkAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteSubnetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Subnetworks/Delete',
          ($0.DeleteSubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$expandIpCidrRange =
      $grpc.ClientMethod<$0.ExpandIpCidrRangeSubnetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Subnetworks/ExpandIpCidrRange',
          ($0.ExpandIpCidrRangeSubnetworkRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetSubnetworkRequest, $0.Subnetwork>(
          '/google.cloud.compute.v1.Subnetworks/Get',
          ($0.GetSubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Subnetwork.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicySubnetworkRequest, $0.Policy>(
          '/google.cloud.compute.v1.Subnetworks/GetIamPolicy',
          ($0.GetIamPolicySubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertSubnetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Subnetworks/Insert',
          ($0.InsertSubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListSubnetworksRequest, $0.SubnetworkList>(
          '/google.cloud.compute.v1.Subnetworks/List',
          ($0.ListSubnetworksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.SubnetworkList.fromBuffer(value));
  static final _$listUsable = $grpc.ClientMethod<
          $0.ListUsableSubnetworksRequest, $0.UsableSubnetworksAggregatedList>(
      '/google.cloud.compute.v1.Subnetworks/ListUsable',
      ($0.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UsableSubnetworksAggregatedList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchSubnetworkRequest, $0.Operation>(
          '/google.cloud.compute.v1.Subnetworks/Patch',
          ($0.PatchSubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicySubnetworkRequest, $0.Policy>(
          '/google.cloud.compute.v1.Subnetworks/SetIamPolicy',
          ($0.SetIamPolicySubnetworkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setPrivateIpGoogleAccess = $grpc.ClientMethod<
          $0.SetPrivateIpGoogleAccessSubnetworkRequest, $0.Operation>(
      '/google.cloud.compute.v1.Subnetworks/SetPrivateIpGoogleAccess',
      ($0.SetPrivateIpGoogleAccessSubnetworkRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsSubnetworkRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Subnetworks/TestIamPermissions',
      ($0.TestIamPermissionsSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  SubnetworksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.SubnetworkAggregatedList> aggregatedList(
      $0.AggregatedListSubnetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> expandIpCidrRange(
      $0.ExpandIpCidrRangeSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$expandIpCidrRange, request, options: options);
  }

  $grpc.ResponseFuture<$0.Subnetwork> get($0.GetSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy(
      $0.GetIamPolicySubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.SubnetworkList> list(
      $0.ListSubnetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.UsableSubnetworksAggregatedList> listUsable(
      $0.ListUsableSubnetworksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsable, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy(
      $0.SetIamPolicySubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setPrivateIpGoogleAccess(
      $0.SetPrivateIpGoogleAccessSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPrivateIpGoogleAccess, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsSubnetworkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class SubnetworksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Subnetworks';

  SubnetworksServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListSubnetworksRequest,
            $0.SubnetworkAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListSubnetworksRequest.fromBuffer(value),
        ($0.SubnetworkAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSubnetworkRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSubnetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExpandIpCidrRangeSubnetworkRequest,
            $0.Operation>(
        'ExpandIpCidrRange',
        expandIpCidrRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExpandIpCidrRangeSubnetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSubnetworkRequest, $0.Subnetwork>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSubnetworkRequest.fromBuffer(value),
        ($0.Subnetwork value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicySubnetworkRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicySubnetworkRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertSubnetworkRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertSubnetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSubnetworksRequest, $0.SubnetworkList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSubnetworksRequest.fromBuffer(value),
            ($0.SubnetworkList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUsableSubnetworksRequest,
            $0.UsableSubnetworksAggregatedList>(
        'ListUsable',
        listUsable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUsableSubnetworksRequest.fromBuffer(value),
        ($0.UsableSubnetworksAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchSubnetworkRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchSubnetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicySubnetworkRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicySubnetworkRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPrivateIpGoogleAccessSubnetworkRequest,
            $0.Operation>(
        'SetPrivateIpGoogleAccess',
        setPrivateIpGoogleAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetPrivateIpGoogleAccessSubnetworkRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsSubnetworkRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsSubnetworkRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubnetworkAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListSubnetworksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSubnetworkRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> expandIpCidrRange_Pre($grpc.ServiceCall call,
      $async.Future<$0.ExpandIpCidrRangeSubnetworkRequest> request) async {
    return expandIpCidrRange(call, await request);
  }

  $async.Future<$0.Subnetwork> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSubnetworkRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicySubnetworkRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertSubnetworkRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.SubnetworkList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSubnetworksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.UsableSubnetworksAggregatedList> listUsable_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListUsableSubnetworksRequest> request) async {
    return listUsable(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchSubnetworkRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicySubnetworkRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Operation> setPrivateIpGoogleAccess_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetPrivateIpGoogleAccessSubnetworkRequest>
          request) async {
    return setPrivateIpGoogleAccess(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsSubnetworkRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.SubnetworkAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListSubnetworksRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteSubnetworkRequest request);
  $async.Future<$0.Operation> expandIpCidrRange(
      $grpc.ServiceCall call, $0.ExpandIpCidrRangeSubnetworkRequest request);
  $async.Future<$0.Subnetwork> get(
      $grpc.ServiceCall call, $0.GetSubnetworkRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicySubnetworkRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertSubnetworkRequest request);
  $async.Future<$0.SubnetworkList> list(
      $grpc.ServiceCall call, $0.ListSubnetworksRequest request);
  $async.Future<$0.UsableSubnetworksAggregatedList> listUsable(
      $grpc.ServiceCall call, $0.ListUsableSubnetworksRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchSubnetworkRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicySubnetworkRequest request);
  $async.Future<$0.Operation> setPrivateIpGoogleAccess($grpc.ServiceCall call,
      $0.SetPrivateIpGoogleAccessSubnetworkRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsSubnetworkRequest request);
}

class TargetGrpcProxiesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetGrpcProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetGrpcProxies/Delete',
          ($0.DeleteTargetGrpcProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetGrpcProxyRequest, $0.TargetGrpcProxy>(
          '/google.cloud.compute.v1.TargetGrpcProxies/Get',
          ($0.GetTargetGrpcProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetGrpcProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetGrpcProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetGrpcProxies/Insert',
          ($0.InsertTargetGrpcProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListTargetGrpcProxiesRequest,
          $0.TargetGrpcProxyList>(
      '/google.cloud.compute.v1.TargetGrpcProxies/List',
      ($0.ListTargetGrpcProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetGrpcProxyList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchTargetGrpcProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetGrpcProxies/Patch',
          ($0.PatchTargetGrpcProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetGrpcProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetGrpcProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetGrpcProxy> get(
      $0.GetTargetGrpcProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetGrpcProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetGrpcProxyList> list(
      $0.ListTargetGrpcProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchTargetGrpcProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

abstract class TargetGrpcProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetGrpcProxies';

  TargetGrpcProxiesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetGrpcProxyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetGrpcProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetGrpcProxyRequest, $0.TargetGrpcProxy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetGrpcProxyRequest.fromBuffer(value),
            ($0.TargetGrpcProxy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetGrpcProxyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetGrpcProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetGrpcProxiesRequest,
            $0.TargetGrpcProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetGrpcProxiesRequest.fromBuffer(value),
        ($0.TargetGrpcProxyList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchTargetGrpcProxyRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchTargetGrpcProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetGrpcProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetGrpcProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetGrpcProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetGrpcProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetGrpcProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetGrpcProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchTargetGrpcProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetGrpcProxyRequest request);
  $async.Future<$0.TargetGrpcProxy> get(
      $grpc.ServiceCall call, $0.GetTargetGrpcProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetGrpcProxyRequest request);
  $async.Future<$0.TargetGrpcProxyList> list(
      $grpc.ServiceCall call, $0.ListTargetGrpcProxiesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchTargetGrpcProxyRequest request);
}

class TargetHttpProxiesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListTargetHttpProxiesRequest,
          $0.TargetHttpProxyAggregatedList>(
      '/google.cloud.compute.v1.TargetHttpProxies/AggregatedList',
      ($0.AggregatedListTargetHttpProxiesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpProxyAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpProxies/Delete',
          ($0.DeleteTargetHttpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetHttpProxyRequest, $0.TargetHttpProxy>(
          '/google.cloud.compute.v1.TargetHttpProxies/Get',
          ($0.GetTargetHttpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetHttpProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpProxies/Insert',
          ($0.InsertTargetHttpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListTargetHttpProxiesRequest,
          $0.TargetHttpProxyList>(
      '/google.cloud.compute.v1.TargetHttpProxies/List',
      ($0.ListTargetHttpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpProxyList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpProxies/Patch',
          ($0.PatchTargetHttpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setUrlMap =
      $grpc.ClientMethod<$0.SetUrlMapTargetHttpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpProxies/SetUrlMap',
          ($0.SetUrlMapTargetHttpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetHttpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TargetHttpProxyAggregatedList> aggregatedList(
      $0.AggregatedListTargetHttpProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpProxy> get(
      $0.GetTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpProxyList> list(
      $0.ListTargetHttpProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setUrlMap(
      $0.SetUrlMapTargetHttpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

abstract class TargetHttpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetHttpProxies';

  TargetHttpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListTargetHttpProxiesRequest,
            $0.TargetHttpProxyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListTargetHttpProxiesRequest.fromBuffer(value),
        ($0.TargetHttpProxyAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetHttpProxyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetHttpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetHttpProxyRequest, $0.TargetHttpProxy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetHttpProxyRequest.fromBuffer(value),
            ($0.TargetHttpProxy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetHttpProxyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetHttpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetHttpProxiesRequest,
            $0.TargetHttpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetHttpProxiesRequest.fromBuffer(value),
        ($0.TargetHttpProxyList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchTargetHttpProxyRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchTargetHttpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetUrlMapTargetHttpProxyRequest, $0.Operation>(
            'SetUrlMap',
            setUrlMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetUrlMapTargetHttpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.TargetHttpProxyAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListTargetHttpProxiesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetHttpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetHttpProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetHttpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetHttpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetHttpProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetHttpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchTargetHttpProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> setUrlMap_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetUrlMapTargetHttpProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$0.TargetHttpProxyAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListTargetHttpProxiesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetHttpProxyRequest request);
  $async.Future<$0.TargetHttpProxy> get(
      $grpc.ServiceCall call, $0.GetTargetHttpProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetHttpProxyRequest request);
  $async.Future<$0.TargetHttpProxyList> list(
      $grpc.ServiceCall call, $0.ListTargetHttpProxiesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchTargetHttpProxyRequest request);
  $async.Future<$0.Operation> setUrlMap(
      $grpc.ServiceCall call, $0.SetUrlMapTargetHttpProxyRequest request);
}

class TargetHttpsProxiesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListTargetHttpsProxiesRequest,
          $0.TargetHttpsProxyAggregatedList>(
      '/google.cloud.compute.v1.TargetHttpsProxies/AggregatedList',
      ($0.AggregatedListTargetHttpsProxiesRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpsProxyAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpsProxies/Delete',
          ($0.DeleteTargetHttpsProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetHttpsProxyRequest, $0.TargetHttpsProxy>(
          '/google.cloud.compute.v1.TargetHttpsProxies/Get',
          ($0.GetTargetHttpsProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetHttpsProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpsProxies/Insert',
          ($0.InsertTargetHttpsProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListTargetHttpsProxiesRequest,
          $0.TargetHttpsProxyList>(
      '/google.cloud.compute.v1.TargetHttpsProxies/List',
      ($0.ListTargetHttpsProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetHttpsProxyList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpsProxies/Patch',
          ($0.PatchTargetHttpsProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setQuicOverride = $grpc.ClientMethod<
          $0.SetQuicOverrideTargetHttpsProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetQuicOverride',
      ($0.SetQuicOverrideTargetHttpsProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<
          $0.SetSslCertificatesTargetHttpsProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetSslCertificates',
      ($0.SetSslCertificatesTargetHttpsProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setSslPolicy =
      $grpc.ClientMethod<$0.SetSslPolicyTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpsProxies/SetSslPolicy',
          ($0.SetSslPolicyTargetHttpsProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setUrlMap =
      $grpc.ClientMethod<$0.SetUrlMapTargetHttpsProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetHttpsProxies/SetUrlMap',
          ($0.SetUrlMapTargetHttpsProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetHttpsProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TargetHttpsProxyAggregatedList> aggregatedList(
      $0.AggregatedListTargetHttpsProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpsProxy> get(
      $0.GetTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetHttpsProxyList> list(
      $0.ListTargetHttpsProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch(
      $0.PatchTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setQuicOverride(
      $0.SetQuicOverrideTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setQuicOverride, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSslCertificates(
      $0.SetSslCertificatesTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSslPolicy(
      $0.SetSslPolicyTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setUrlMap(
      $0.SetUrlMapTargetHttpsProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

abstract class TargetHttpsProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetHttpsProxies';

  TargetHttpsProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListTargetHttpsProxiesRequest,
            $0.TargetHttpsProxyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListTargetHttpsProxiesRequest.fromBuffer(value),
        ($0.TargetHttpsProxyAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetHttpsProxyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetHttpsProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetHttpsProxyRequest, $0.TargetHttpsProxy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetHttpsProxyRequest.fromBuffer(value),
            ($0.TargetHttpsProxy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetHttpsProxyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetHttpsProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetHttpsProxiesRequest,
            $0.TargetHttpsProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetHttpsProxiesRequest.fromBuffer(value),
        ($0.TargetHttpsProxyList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PatchTargetHttpsProxyRequest, $0.Operation>(
            'Patch',
            patch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PatchTargetHttpsProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetQuicOverrideTargetHttpsProxyRequest,
            $0.Operation>(
        'SetQuicOverride',
        setQuicOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetQuicOverrideTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSslCertificatesTargetHttpsProxyRequest,
            $0.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSslCertificatesTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSslPolicyTargetHttpsProxyRequest,
            $0.Operation>(
        'SetSslPolicy',
        setSslPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSslPolicyTargetHttpsProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetUrlMapTargetHttpsProxyRequest, $0.Operation>(
            'SetUrlMap',
            setUrlMap_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetUrlMapTargetHttpsProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.TargetHttpsProxyAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListTargetHttpsProxiesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetHttpsProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetHttpsProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetHttpsProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetHttpsProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetHttpsProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetHttpsProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchTargetHttpsProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> setQuicOverride_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetQuicOverrideTargetHttpsProxyRequest> request) async {
    return setQuicOverride(call, await request);
  }

  $async.Future<$0.Operation> setSslCertificates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SetSslCertificatesTargetHttpsProxyRequest>
          request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$0.Operation> setSslPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetSslPolicyTargetHttpsProxyRequest> request) async {
    return setSslPolicy(call, await request);
  }

  $async.Future<$0.Operation> setUrlMap_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetUrlMapTargetHttpsProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$0.TargetHttpsProxyAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListTargetHttpsProxiesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetHttpsProxyRequest request);
  $async.Future<$0.TargetHttpsProxy> get(
      $grpc.ServiceCall call, $0.GetTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetHttpsProxyRequest request);
  $async.Future<$0.TargetHttpsProxyList> list(
      $grpc.ServiceCall call, $0.ListTargetHttpsProxiesRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> setQuicOverride($grpc.ServiceCall call,
      $0.SetQuicOverrideTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> setSslCertificates($grpc.ServiceCall call,
      $0.SetSslCertificatesTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> setSslPolicy(
      $grpc.ServiceCall call, $0.SetSslPolicyTargetHttpsProxyRequest request);
  $async.Future<$0.Operation> setUrlMap(
      $grpc.ServiceCall call, $0.SetUrlMapTargetHttpsProxyRequest request);
}

class TargetInstancesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListTargetInstancesRequest,
          $0.TargetInstanceAggregatedList>(
      '/google.cloud.compute.v1.TargetInstances/AggregatedList',
      ($0.AggregatedListTargetInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetInstanceAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetInstances/Delete',
          ($0.DeleteTargetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetInstanceRequest, $0.TargetInstance>(
          '/google.cloud.compute.v1.TargetInstances/Get',
          ($0.GetTargetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TargetInstance.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetInstanceRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetInstances/Insert',
          ($0.InsertTargetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListTargetInstancesRequest, $0.TargetInstanceList>(
          '/google.cloud.compute.v1.TargetInstances/List',
          ($0.ListTargetInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetInstanceList.fromBuffer(value));

  TargetInstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TargetInstanceAggregatedList> aggregatedList(
      $0.AggregatedListTargetInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetInstance> get(
      $0.GetTargetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetInstanceList> list(
      $0.ListTargetInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class TargetInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetInstances';

  TargetInstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListTargetInstancesRequest,
            $0.TargetInstanceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListTargetInstancesRequest.fromBuffer(value),
        ($0.TargetInstanceAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetInstanceRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetInstanceRequest, $0.TargetInstance>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetInstanceRequest.fromBuffer(value),
            ($0.TargetInstance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetInstanceRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetInstanceRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetInstancesRequest,
            $0.TargetInstanceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetInstancesRequest.fromBuffer(value),
        ($0.TargetInstanceList value) => value.writeToBuffer()));
  }

  $async.Future<$0.TargetInstanceAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListTargetInstancesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetInstanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetInstance> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetInstanceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetInstanceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetInstanceList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetInstancesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.TargetInstanceAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListTargetInstancesRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetInstanceRequest request);
  $async.Future<$0.TargetInstance> get(
      $grpc.ServiceCall call, $0.GetTargetInstanceRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetInstanceRequest request);
  $async.Future<$0.TargetInstanceList> list(
      $grpc.ServiceCall call, $0.ListTargetInstancesRequest request);
}

class TargetPoolsClient extends $grpc.Client {
  static final _$addHealthCheck =
      $grpc.ClientMethod<$0.AddHealthCheckTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/AddHealthCheck',
          ($0.AddHealthCheckTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$addInstance =
      $grpc.ClientMethod<$0.AddInstanceTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/AddInstance',
          ($0.AddInstanceTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListTargetPoolsRequest, $0.TargetPoolAggregatedList>(
      '/google.cloud.compute.v1.TargetPools/AggregatedList',
      ($0.AggregatedListTargetPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetPoolAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/Delete',
          ($0.DeleteTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetPoolRequest, $0.TargetPool>(
          '/google.cloud.compute.v1.TargetPools/Get',
          ($0.GetTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TargetPool.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<$0.GetHealthTargetPoolRequest,
          $0.TargetPoolInstanceHealth>(
      '/google.cloud.compute.v1.TargetPools/GetHealth',
      ($0.GetHealthTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetPoolInstanceHealth.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/Insert',
          ($0.InsertTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListTargetPoolsRequest, $0.TargetPoolList>(
          '/google.cloud.compute.v1.TargetPools/List',
          ($0.ListTargetPoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TargetPoolList.fromBuffer(value));
  static final _$removeHealthCheck =
      $grpc.ClientMethod<$0.RemoveHealthCheckTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/RemoveHealthCheck',
          ($0.RemoveHealthCheckTargetPoolRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$removeInstance =
      $grpc.ClientMethod<$0.RemoveInstanceTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/RemoveInstance',
          ($0.RemoveInstanceTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setBackup =
      $grpc.ClientMethod<$0.SetBackupTargetPoolRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetPools/SetBackup',
          ($0.SetBackupTargetPoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> addHealthCheck(
      $0.AddHealthCheckTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addHealthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> addInstance(
      $0.AddInstanceTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetPoolAggregatedList> aggregatedList(
      $0.AggregatedListTargetPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetPool> get($0.GetTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetPoolInstanceHealth> getHealth(
      $0.GetHealthTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetPoolList> list(
      $0.ListTargetPoolsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeHealthCheck(
      $0.RemoveHealthCheckTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHealthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> removeInstance(
      $0.RemoveInstanceTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setBackup(
      $0.SetBackupTargetPoolRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackup, request, options: options);
  }
}

abstract class TargetPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetPools';

  TargetPoolsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.AddHealthCheckTargetPoolRequest, $0.Operation>(
            'AddHealthCheck',
            addHealthCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddHealthCheckTargetPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddInstanceTargetPoolRequest, $0.Operation>(
            'AddInstance',
            addInstance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddInstanceTargetPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AggregatedListTargetPoolsRequest,
            $0.TargetPoolAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListTargetPoolsRequest.fromBuffer(value),
        ($0.TargetPoolAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTargetPoolRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTargetPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTargetPoolRequest, $0.TargetPool>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTargetPoolRequest.fromBuffer(value),
        ($0.TargetPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetHealthTargetPoolRequest,
            $0.TargetPoolInstanceHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHealthTargetPoolRequest.fromBuffer(value),
        ($0.TargetPoolInstanceHealth value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertTargetPoolRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertTargetPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListTargetPoolsRequest, $0.TargetPoolList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListTargetPoolsRequest.fromBuffer(value),
            ($0.TargetPoolList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveHealthCheckTargetPoolRequest,
            $0.Operation>(
        'RemoveHealthCheck',
        removeHealthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveHealthCheckTargetPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RemoveInstanceTargetPoolRequest, $0.Operation>(
            'RemoveInstance',
            removeInstance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RemoveInstanceTargetPoolRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBackupTargetPoolRequest, $0.Operation>(
        'SetBackup',
        setBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetBackupTargetPoolRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> addHealthCheck_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddHealthCheckTargetPoolRequest> request) async {
    return addHealthCheck(call, await request);
  }

  $async.Future<$0.Operation> addInstance_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddInstanceTargetPoolRequest> request) async {
    return addInstance(call, await request);
  }

  $async.Future<$0.TargetPoolAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListTargetPoolsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetPoolRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetPool> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetPoolRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.TargetPoolInstanceHealth> getHealth_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHealthTargetPoolRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetPoolRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetPoolList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetPoolsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> removeHealthCheck_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveHealthCheckTargetPoolRequest> request) async {
    return removeHealthCheck(call, await request);
  }

  $async.Future<$0.Operation> removeInstance_Pre($grpc.ServiceCall call,
      $async.Future<$0.RemoveInstanceTargetPoolRequest> request) async {
    return removeInstance(call, await request);
  }

  $async.Future<$0.Operation> setBackup_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetBackupTargetPoolRequest> request) async {
    return setBackup(call, await request);
  }

  $async.Future<$0.Operation> addHealthCheck(
      $grpc.ServiceCall call, $0.AddHealthCheckTargetPoolRequest request);
  $async.Future<$0.Operation> addInstance(
      $grpc.ServiceCall call, $0.AddInstanceTargetPoolRequest request);
  $async.Future<$0.TargetPoolAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListTargetPoolsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetPoolRequest request);
  $async.Future<$0.TargetPool> get(
      $grpc.ServiceCall call, $0.GetTargetPoolRequest request);
  $async.Future<$0.TargetPoolInstanceHealth> getHealth(
      $grpc.ServiceCall call, $0.GetHealthTargetPoolRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetPoolRequest request);
  $async.Future<$0.TargetPoolList> list(
      $grpc.ServiceCall call, $0.ListTargetPoolsRequest request);
  $async.Future<$0.Operation> removeHealthCheck(
      $grpc.ServiceCall call, $0.RemoveHealthCheckTargetPoolRequest request);
  $async.Future<$0.Operation> removeInstance(
      $grpc.ServiceCall call, $0.RemoveInstanceTargetPoolRequest request);
  $async.Future<$0.Operation> setBackup(
      $grpc.ServiceCall call, $0.SetBackupTargetPoolRequest request);
}

class TargetSslProxiesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetSslProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetSslProxies/Delete',
          ($0.DeleteTargetSslProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetSslProxyRequest, $0.TargetSslProxy>(
          '/google.cloud.compute.v1.TargetSslProxies/Get',
          ($0.GetTargetSslProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TargetSslProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetSslProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetSslProxies/Insert',
          ($0.InsertTargetSslProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListTargetSslProxiesRequest, $0.TargetSslProxyList>(
          '/google.cloud.compute.v1.TargetSslProxies/List',
          ($0.ListTargetSslProxiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetSslProxyList.fromBuffer(value));
  static final _$setBackendService = $grpc.ClientMethod<
          $0.SetBackendServiceTargetSslProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetBackendService',
      ($0.SetBackendServiceTargetSslProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setProxyHeader =
      $grpc.ClientMethod<$0.SetProxyHeaderTargetSslProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetSslProxies/SetProxyHeader',
          ($0.SetProxyHeaderTargetSslProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<
          $0.SetSslCertificatesTargetSslProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetSslCertificates',
      ($0.SetSslCertificatesTargetSslProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setSslPolicy =
      $grpc.ClientMethod<$0.SetSslPolicyTargetSslProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetSslProxies/SetSslPolicy',
          ($0.SetSslPolicyTargetSslProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetSslProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetSslProxy> get(
      $0.GetTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetSslProxyList> list(
      $0.ListTargetSslProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setBackendService(
      $0.SetBackendServiceTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackendService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setProxyHeader(
      $0.SetProxyHeaderTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProxyHeader, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSslCertificates(
      $0.SetSslCertificatesTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setSslPolicy(
      $0.SetSslPolicyTargetSslProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslPolicy, request, options: options);
  }
}

abstract class TargetSslProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetSslProxies';

  TargetSslProxiesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetSslProxyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetSslProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetSslProxyRequest, $0.TargetSslProxy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetSslProxyRequest.fromBuffer(value),
            ($0.TargetSslProxy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetSslProxyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetSslProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetSslProxiesRequest,
            $0.TargetSslProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetSslProxiesRequest.fromBuffer(value),
        ($0.TargetSslProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBackendServiceTargetSslProxyRequest,
            $0.Operation>(
        'SetBackendService',
        setBackendService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetBackendServiceTargetSslProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetProxyHeaderTargetSslProxyRequest,
            $0.Operation>(
        'SetProxyHeader',
        setProxyHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetProxyHeaderTargetSslProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSslCertificatesTargetSslProxyRequest,
            $0.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetSslCertificatesTargetSslProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SetSslPolicyTargetSslProxyRequest, $0.Operation>(
            'SetSslPolicy',
            setSslPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SetSslPolicyTargetSslProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetSslProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetSslProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetSslProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetSslProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetSslProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetSslProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setBackendService_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetBackendServiceTargetSslProxyRequest> request) async {
    return setBackendService(call, await request);
  }

  $async.Future<$0.Operation> setProxyHeader_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetProxyHeaderTargetSslProxyRequest> request) async {
    return setProxyHeader(call, await request);
  }

  $async.Future<$0.Operation> setSslCertificates_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetSslCertificatesTargetSslProxyRequest> request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$0.Operation> setSslPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetSslPolicyTargetSslProxyRequest> request) async {
    return setSslPolicy(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetSslProxyRequest request);
  $async.Future<$0.TargetSslProxy> get(
      $grpc.ServiceCall call, $0.GetTargetSslProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetSslProxyRequest request);
  $async.Future<$0.TargetSslProxyList> list(
      $grpc.ServiceCall call, $0.ListTargetSslProxiesRequest request);
  $async.Future<$0.Operation> setBackendService($grpc.ServiceCall call,
      $0.SetBackendServiceTargetSslProxyRequest request);
  $async.Future<$0.Operation> setProxyHeader(
      $grpc.ServiceCall call, $0.SetProxyHeaderTargetSslProxyRequest request);
  $async.Future<$0.Operation> setSslCertificates($grpc.ServiceCall call,
      $0.SetSslCertificatesTargetSslProxyRequest request);
  $async.Future<$0.Operation> setSslPolicy(
      $grpc.ServiceCall call, $0.SetSslPolicyTargetSslProxyRequest request);
}

class TargetTcpProxiesClient extends $grpc.Client {
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetTcpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetTcpProxies/Delete',
          ($0.DeleteTargetTcpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetTcpProxyRequest, $0.TargetTcpProxy>(
          '/google.cloud.compute.v1.TargetTcpProxies/Get',
          ($0.GetTargetTcpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TargetTcpProxy.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetTcpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetTcpProxies/Insert',
          ($0.InsertTargetTcpProxyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListTargetTcpProxiesRequest, $0.TargetTcpProxyList>(
          '/google.cloud.compute.v1.TargetTcpProxies/List',
          ($0.ListTargetTcpProxiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetTcpProxyList.fromBuffer(value));
  static final _$setBackendService = $grpc.ClientMethod<
          $0.SetBackendServiceTargetTcpProxyRequest, $0.Operation>(
      '/google.cloud.compute.v1.TargetTcpProxies/SetBackendService',
      ($0.SetBackendServiceTargetTcpProxyRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$setProxyHeader =
      $grpc.ClientMethod<$0.SetProxyHeaderTargetTcpProxyRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetTcpProxies/SetProxyHeader',
          ($0.SetProxyHeaderTargetTcpProxyRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  TargetTcpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetTcpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetTcpProxy> get(
      $0.GetTargetTcpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetTcpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetTcpProxyList> list(
      $0.ListTargetTcpProxiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setBackendService(
      $0.SetBackendServiceTargetTcpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackendService, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setProxyHeader(
      $0.SetProxyHeaderTargetTcpProxyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProxyHeader, request, options: options);
  }
}

abstract class TargetTcpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetTcpProxies';

  TargetTcpProxiesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetTcpProxyRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetTcpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetTcpProxyRequest, $0.TargetTcpProxy>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetTcpProxyRequest.fromBuffer(value),
            ($0.TargetTcpProxy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetTcpProxyRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetTcpProxyRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetTcpProxiesRequest,
            $0.TargetTcpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetTcpProxiesRequest.fromBuffer(value),
        ($0.TargetTcpProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetBackendServiceTargetTcpProxyRequest,
            $0.Operation>(
        'SetBackendService',
        setBackendService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetBackendServiceTargetTcpProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetProxyHeaderTargetTcpProxyRequest,
            $0.Operation>(
        'SetProxyHeader',
        setProxyHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetProxyHeaderTargetTcpProxyRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetTcpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetTcpProxy> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetTcpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetTcpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetTcpProxyList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetTcpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setBackendService_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetBackendServiceTargetTcpProxyRequest> request) async {
    return setBackendService(call, await request);
  }

  $async.Future<$0.Operation> setProxyHeader_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetProxyHeaderTargetTcpProxyRequest> request) async {
    return setProxyHeader(call, await request);
  }

  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetTcpProxyRequest request);
  $async.Future<$0.TargetTcpProxy> get(
      $grpc.ServiceCall call, $0.GetTargetTcpProxyRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetTcpProxyRequest request);
  $async.Future<$0.TargetTcpProxyList> list(
      $grpc.ServiceCall call, $0.ListTargetTcpProxiesRequest request);
  $async.Future<$0.Operation> setBackendService($grpc.ServiceCall call,
      $0.SetBackendServiceTargetTcpProxyRequest request);
  $async.Future<$0.Operation> setProxyHeader(
      $grpc.ServiceCall call, $0.SetProxyHeaderTargetTcpProxyRequest request);
}

class TargetVpnGatewaysClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListTargetVpnGatewaysRequest,
          $0.TargetVpnGatewayAggregatedList>(
      '/google.cloud.compute.v1.TargetVpnGateways/AggregatedList',
      ($0.AggregatedListTargetVpnGatewaysRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetVpnGatewayAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteTargetVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetVpnGateways/Delete',
          ($0.DeleteTargetVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetTargetVpnGatewayRequest, $0.TargetVpnGateway>(
          '/google.cloud.compute.v1.TargetVpnGateways/Get',
          ($0.GetTargetVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TargetVpnGateway.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertTargetVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.TargetVpnGateways/Insert',
          ($0.InsertTargetVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListTargetVpnGatewaysRequest,
          $0.TargetVpnGatewayList>(
      '/google.cloud.compute.v1.TargetVpnGateways/List',
      ($0.ListTargetVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TargetVpnGatewayList.fromBuffer(value));

  TargetVpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TargetVpnGatewayAggregatedList> aggregatedList(
      $0.AggregatedListTargetVpnGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete(
      $0.DeleteTargetVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetVpnGateway> get(
      $0.GetTargetVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert(
      $0.InsertTargetVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.TargetVpnGatewayList> list(
      $0.ListTargetVpnGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class TargetVpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetVpnGateways';

  TargetVpnGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListTargetVpnGatewaysRequest,
            $0.TargetVpnGatewayAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListTargetVpnGatewaysRequest.fromBuffer(value),
        ($0.TargetVpnGatewayAggregatedList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteTargetVpnGatewayRequest, $0.Operation>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteTargetVpnGatewayRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetTargetVpnGatewayRequest, $0.TargetVpnGateway>(
            'Get',
            get_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetTargetVpnGatewayRequest.fromBuffer(value),
            ($0.TargetVpnGateway value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InsertTargetVpnGatewayRequest, $0.Operation>(
            'Insert',
            insert_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InsertTargetVpnGatewayRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTargetVpnGatewaysRequest,
            $0.TargetVpnGatewayList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTargetVpnGatewaysRequest.fromBuffer(value),
        ($0.TargetVpnGatewayList value) => value.writeToBuffer()));
  }

  $async.Future<$0.TargetVpnGatewayAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListTargetVpnGatewaysRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteTargetVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TargetVpnGateway> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTargetVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertTargetVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.TargetVpnGatewayList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTargetVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.TargetVpnGatewayAggregatedList> aggregatedList(
      $grpc.ServiceCall call,
      $0.AggregatedListTargetVpnGatewaysRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteTargetVpnGatewayRequest request);
  $async.Future<$0.TargetVpnGateway> get(
      $grpc.ServiceCall call, $0.GetTargetVpnGatewayRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertTargetVpnGatewayRequest request);
  $async.Future<$0.TargetVpnGatewayList> list(
      $grpc.ServiceCall call, $0.ListTargetVpnGatewaysRequest request);
}

class UrlMapsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListUrlMapsRequest, $0.UrlMapsAggregatedList>(
      '/google.cloud.compute.v1.UrlMaps/AggregatedList',
      ($0.AggregatedListUrlMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.UrlMapsAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.UrlMaps/Delete',
          ($0.DeleteUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetUrlMapRequest, $0.UrlMap>(
      '/google.cloud.compute.v1.UrlMaps/Get',
      ($0.GetUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UrlMap.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.UrlMaps/Insert',
          ($0.InsertUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$invalidateCache =
      $grpc.ClientMethod<$0.InvalidateCacheUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.UrlMaps/InvalidateCache',
          ($0.InvalidateCacheUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListUrlMapsRequest, $0.UrlMapList>(
          '/google.cloud.compute.v1.UrlMaps/List',
          ($0.ListUrlMapsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UrlMapList.fromBuffer(value));
  static final _$patch =
      $grpc.ClientMethod<$0.PatchUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.UrlMaps/Patch',
          ($0.PatchUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<$0.UpdateUrlMapRequest, $0.Operation>(
          '/google.cloud.compute.v1.UrlMaps/Update',
          ($0.UpdateUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$validate =
      $grpc.ClientMethod<$0.ValidateUrlMapRequest, $0.UrlMapsValidateResponse>(
          '/google.cloud.compute.v1.UrlMaps/Validate',
          ($0.ValidateUrlMapRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UrlMapsValidateResponse.fromBuffer(value));

  UrlMapsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UrlMapsAggregatedList> aggregatedList(
      $0.AggregatedListUrlMapsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMap> get($0.GetUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> invalidateCache(
      $0.InvalidateCacheUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$invalidateCache, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMapList> list($0.ListUrlMapsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> patch($0.PatchUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> update($0.UpdateUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$0.UrlMapsValidateResponse> validate(
      $0.ValidateUrlMapRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validate, request, options: options);
  }
}

abstract class UrlMapsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.UrlMaps';

  UrlMapsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListUrlMapsRequest,
            $0.UrlMapsAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListUrlMapsRequest.fromBuffer(value),
        ($0.UrlMapsAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteUrlMapRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUrlMapRequest, $0.UrlMap>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUrlMapRequest.fromBuffer(value),
        ($0.UrlMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertUrlMapRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InvalidateCacheUrlMapRequest, $0.Operation>(
            'InvalidateCache',
            invalidateCache_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InvalidateCacheUrlMapRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUrlMapsRequest, $0.UrlMapList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListUrlMapsRequest.fromBuffer(value),
        ($0.UrlMapList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchUrlMapRequest, $0.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUrlMapRequest, $0.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateUrlMapRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ValidateUrlMapRequest,
            $0.UrlMapsValidateResponse>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ValidateUrlMapRequest.fromBuffer(value),
        ($0.UrlMapsValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.UrlMapsAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListUrlMapsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteUrlMapRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.UrlMap> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUrlMapRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertUrlMapRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.Operation> invalidateCache_Pre($grpc.ServiceCall call,
      $async.Future<$0.InvalidateCacheUrlMapRequest> request) async {
    return invalidateCache(call, await request);
  }

  $async.Future<$0.UrlMapList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListUrlMapsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> patch_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchUrlMapRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$0.Operation> update_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateUrlMapRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$0.UrlMapsValidateResponse> validate_Pre($grpc.ServiceCall call,
      $async.Future<$0.ValidateUrlMapRequest> request) async {
    return validate(call, await request);
  }

  $async.Future<$0.UrlMapsAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListUrlMapsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteUrlMapRequest request);
  $async.Future<$0.UrlMap> get(
      $grpc.ServiceCall call, $0.GetUrlMapRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertUrlMapRequest request);
  $async.Future<$0.Operation> invalidateCache(
      $grpc.ServiceCall call, $0.InvalidateCacheUrlMapRequest request);
  $async.Future<$0.UrlMapList> list(
      $grpc.ServiceCall call, $0.ListUrlMapsRequest request);
  $async.Future<$0.Operation> patch(
      $grpc.ServiceCall call, $0.PatchUrlMapRequest request);
  $async.Future<$0.Operation> update(
      $grpc.ServiceCall call, $0.UpdateUrlMapRequest request);
  $async.Future<$0.UrlMapsValidateResponse> validate(
      $grpc.ServiceCall call, $0.ValidateUrlMapRequest request);
}

class VpnGatewaysClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListVpnGatewaysRequest, $0.VpnGatewayAggregatedList>(
      '/google.cloud.compute.v1.VpnGateways/AggregatedList',
      ($0.AggregatedListVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VpnGatewayAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.VpnGateways/Delete',
          ($0.DeleteVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetVpnGatewayRequest, $0.VpnGateway>(
          '/google.cloud.compute.v1.VpnGateways/Get',
          ($0.GetVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.VpnGateway.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$0.GetStatusVpnGatewayRequest,
          $0.VpnGatewaysGetStatusResponse>(
      '/google.cloud.compute.v1.VpnGateways/GetStatus',
      ($0.GetStatusVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VpnGatewaysGetStatusResponse.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.VpnGateways/Insert',
          ($0.InsertVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListVpnGatewaysRequest, $0.VpnGatewayList>(
          '/google.cloud.compute.v1.VpnGateways/List',
          ($0.ListVpnGatewaysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.VpnGatewayList.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$0.SetLabelsVpnGatewayRequest, $0.Operation>(
          '/google.cloud.compute.v1.VpnGateways/SetLabels',
          ($0.SetLabelsVpnGatewayRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsVpnGatewayRequest, $0.TestPermissionsResponse>(
      '/google.cloud.compute.v1.VpnGateways/TestIamPermissions',
      ($0.TestIamPermissionsVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestPermissionsResponse.fromBuffer(value));

  VpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.VpnGatewayAggregatedList> aggregatedList(
      $0.AggregatedListVpnGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.VpnGateway> get($0.GetVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.VpnGatewaysGetStatusResponse> getStatus(
      $0.GetStatusVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.VpnGatewayList> list(
      $0.ListVpnGatewaysRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> setLabels(
      $0.SetLabelsVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$0.TestPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsVpnGatewayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

abstract class VpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.VpnGateways';

  VpnGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListVpnGatewaysRequest,
            $0.VpnGatewayAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListVpnGatewaysRequest.fromBuffer(value),
        ($0.VpnGatewayAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVpnGatewayRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVpnGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVpnGatewayRequest, $0.VpnGateway>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVpnGatewayRequest.fromBuffer(value),
        ($0.VpnGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStatusVpnGatewayRequest,
            $0.VpnGatewaysGetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStatusVpnGatewayRequest.fromBuffer(value),
        ($0.VpnGatewaysGetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertVpnGatewayRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertVpnGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListVpnGatewaysRequest, $0.VpnGatewayList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListVpnGatewaysRequest.fromBuffer(value),
            ($0.VpnGatewayList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetLabelsVpnGatewayRequest, $0.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetLabelsVpnGatewayRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsVpnGatewayRequest,
            $0.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsVpnGatewayRequest.fromBuffer(value),
        ($0.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.VpnGatewayAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListVpnGatewaysRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.VpnGateway> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.VpnGatewaysGetStatusResponse> getStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetStatusVpnGatewayRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.VpnGatewayList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetLabelsVpnGatewayRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$0.TestPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsVpnGatewayRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$0.VpnGatewayAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListVpnGatewaysRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteVpnGatewayRequest request);
  $async.Future<$0.VpnGateway> get(
      $grpc.ServiceCall call, $0.GetVpnGatewayRequest request);
  $async.Future<$0.VpnGatewaysGetStatusResponse> getStatus(
      $grpc.ServiceCall call, $0.GetStatusVpnGatewayRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertVpnGatewayRequest request);
  $async.Future<$0.VpnGatewayList> list(
      $grpc.ServiceCall call, $0.ListVpnGatewaysRequest request);
  $async.Future<$0.Operation> setLabels(
      $grpc.ServiceCall call, $0.SetLabelsVpnGatewayRequest request);
  $async.Future<$0.TestPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsVpnGatewayRequest request);
}

class VpnTunnelsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<
          $0.AggregatedListVpnTunnelsRequest, $0.VpnTunnelAggregatedList>(
      '/google.cloud.compute.v1.VpnTunnels/AggregatedList',
      ($0.AggregatedListVpnTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.VpnTunnelAggregatedList.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteVpnTunnelRequest, $0.Operation>(
          '/google.cloud.compute.v1.VpnTunnels/Delete',
          ($0.DeleteVpnTunnelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.GetVpnTunnelRequest, $0.VpnTunnel>(
      '/google.cloud.compute.v1.VpnTunnels/Get',
      ($0.GetVpnTunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.VpnTunnel.fromBuffer(value));
  static final _$insert =
      $grpc.ClientMethod<$0.InsertVpnTunnelRequest, $0.Operation>(
          '/google.cloud.compute.v1.VpnTunnels/Insert',
          ($0.InsertVpnTunnelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListVpnTunnelsRequest, $0.VpnTunnelList>(
          '/google.cloud.compute.v1.VpnTunnels/List',
          ($0.ListVpnTunnelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.VpnTunnelList.fromBuffer(value));

  VpnTunnelsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.VpnTunnelAggregatedList> aggregatedList(
      $0.AggregatedListVpnTunnelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> delete($0.DeleteVpnTunnelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.VpnTunnel> get($0.GetVpnTunnelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> insert($0.InsertVpnTunnelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$0.VpnTunnelList> list($0.ListVpnTunnelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class VpnTunnelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.VpnTunnels';

  VpnTunnelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AggregatedListVpnTunnelsRequest,
            $0.VpnTunnelAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AggregatedListVpnTunnelsRequest.fromBuffer(value),
        ($0.VpnTunnelAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteVpnTunnelRequest, $0.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteVpnTunnelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetVpnTunnelRequest, $0.VpnTunnel>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetVpnTunnelRequest.fromBuffer(value),
        ($0.VpnTunnel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InsertVpnTunnelRequest, $0.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InsertVpnTunnelRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListVpnTunnelsRequest, $0.VpnTunnelList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListVpnTunnelsRequest.fromBuffer(value),
        ($0.VpnTunnelList value) => value.writeToBuffer()));
  }

  $async.Future<$0.VpnTunnelAggregatedList> aggregatedList_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AggregatedListVpnTunnelsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$0.Operation> delete_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteVpnTunnelRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.VpnTunnel> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetVpnTunnelRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.Operation> insert_Pre($grpc.ServiceCall call,
      $async.Future<$0.InsertVpnTunnelRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$0.VpnTunnelList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListVpnTunnelsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.VpnTunnelAggregatedList> aggregatedList(
      $grpc.ServiceCall call, $0.AggregatedListVpnTunnelsRequest request);
  $async.Future<$0.Operation> delete(
      $grpc.ServiceCall call, $0.DeleteVpnTunnelRequest request);
  $async.Future<$0.VpnTunnel> get(
      $grpc.ServiceCall call, $0.GetVpnTunnelRequest request);
  $async.Future<$0.Operation> insert(
      $grpc.ServiceCall call, $0.InsertVpnTunnelRequest request);
  $async.Future<$0.VpnTunnelList> list(
      $grpc.ServiceCall call, $0.ListVpnTunnelsRequest request);
}

class ZoneOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$0.DeleteZoneOperationRequest,
          $0.DeleteZoneOperationResponse>(
      '/google.cloud.compute.v1.ZoneOperations/Delete',
      ($0.DeleteZoneOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteZoneOperationResponse.fromBuffer(value));
  static final _$get =
      $grpc.ClientMethod<$0.GetZoneOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.ZoneOperations/Get',
          ($0.GetZoneOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$list =
      $grpc.ClientMethod<$0.ListZoneOperationsRequest, $0.OperationList>(
          '/google.cloud.compute.v1.ZoneOperations/List',
          ($0.ListZoneOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.OperationList.fromBuffer(value));
  static final _$wait =
      $grpc.ClientMethod<$0.WaitZoneOperationRequest, $0.Operation>(
          '/google.cloud.compute.v1.ZoneOperations/Wait',
          ($0.WaitZoneOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  ZoneOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DeleteZoneOperationResponse> delete(
      $0.DeleteZoneOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> get($0.GetZoneOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.OperationList> list(
      $0.ListZoneOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.Operation> wait($0.WaitZoneOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

abstract class ZoneOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ZoneOperations';

  ZoneOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DeleteZoneOperationRequest,
            $0.DeleteZoneOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteZoneOperationRequest.fromBuffer(value),
        ($0.DeleteZoneOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetZoneOperationRequest, $0.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetZoneOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListZoneOperationsRequest, $0.OperationList>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListZoneOperationsRequest.fromBuffer(value),
            ($0.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WaitZoneOperationRequest, $0.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WaitZoneOperationRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeleteZoneOperationResponse> delete_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteZoneOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.Operation> get_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetZoneOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.OperationList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListZoneOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Operation> wait_Pre($grpc.ServiceCall call,
      $async.Future<$0.WaitZoneOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$0.DeleteZoneOperationResponse> delete(
      $grpc.ServiceCall call, $0.DeleteZoneOperationRequest request);
  $async.Future<$0.Operation> get(
      $grpc.ServiceCall call, $0.GetZoneOperationRequest request);
  $async.Future<$0.OperationList> list(
      $grpc.ServiceCall call, $0.ListZoneOperationsRequest request);
  $async.Future<$0.Operation> wait(
      $grpc.ServiceCall call, $0.WaitZoneOperationRequest request);
}

class ZonesClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetZoneRequest, $0.Zone>(
      '/google.cloud.compute.v1.Zones/Get',
      ($0.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Zone.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.ListZonesRequest, $0.ZoneList>(
      '/google.cloud.compute.v1.Zones/List',
      ($0.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ZoneList.fromBuffer(value));

  ZonesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Zone> get($0.GetZoneRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.ZoneList> list($0.ListZonesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class ZonesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Zones';

  ZonesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetZoneRequest, $0.Zone>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetZoneRequest.fromBuffer(value),
        ($0.Zone value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListZonesRequest, $0.ZoneList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListZonesRequest.fromBuffer(value),
        ($0.ZoneList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Zone> get_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetZoneRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.ZoneList> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListZonesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.Zone> get($grpc.ServiceCall call, $0.GetZoneRequest request);
  $async.Future<$0.ZoneList> list(
      $grpc.ServiceCall call, $0.ListZonesRequest request);
}
