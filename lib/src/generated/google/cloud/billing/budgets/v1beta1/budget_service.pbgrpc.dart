///
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'budget_service.pb.dart' as $0;
import 'budget_model.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
export 'budget_service.pb.dart';

class BudgetServiceClient extends $grpc.Client {
  static final _$createBudget =
      $grpc.ClientMethod<$0.CreateBudgetRequest, $1.Budget>(
          '/google.cloud.billing.budgets.v1beta1.BudgetService/CreateBudget',
          ($0.CreateBudgetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Budget.fromBuffer(value));
  static final _$updateBudget =
      $grpc.ClientMethod<$0.UpdateBudgetRequest, $1.Budget>(
          '/google.cloud.billing.budgets.v1beta1.BudgetService/UpdateBudget',
          ($0.UpdateBudgetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Budget.fromBuffer(value));
  static final _$getBudget = $grpc.ClientMethod<$0.GetBudgetRequest, $1.Budget>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/GetBudget',
      ($0.GetBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Budget.fromBuffer(value));
  static final _$listBudgets =
      $grpc.ClientMethod<$0.ListBudgetsRequest, $0.ListBudgetsResponse>(
          '/google.cloud.billing.budgets.v1beta1.BudgetService/ListBudgets',
          ($0.ListBudgetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBudgetsResponse.fromBuffer(value));
  static final _$deleteBudget =
      $grpc.ClientMethod<$0.DeleteBudgetRequest, $2.Empty>(
          '/google.cloud.billing.budgets.v1beta1.BudgetService/DeleteBudget',
          ($0.DeleteBudgetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  BudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Budget> createBudget($0.CreateBudgetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBudget, request, options: options);
  }

  $grpc.ResponseFuture<$1.Budget> updateBudget($0.UpdateBudgetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBudget, request, options: options);
  }

  $grpc.ResponseFuture<$1.Budget> getBudget($0.GetBudgetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBudget, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListBudgetsResponse> listBudgets(
      $0.ListBudgetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBudgets, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteBudget($0.DeleteBudgetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBudget, request, options: options);
  }
}

abstract class BudgetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.billing.budgets.v1beta1.BudgetService';

  BudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateBudgetRequest, $1.Budget>(
        'CreateBudget',
        createBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBudgetRequest.fromBuffer(value),
        ($1.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBudgetRequest, $1.Budget>(
        'UpdateBudget',
        updateBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBudgetRequest.fromBuffer(value),
        ($1.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBudgetRequest, $1.Budget>(
        'GetBudget',
        getBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBudgetRequest.fromBuffer(value),
        ($1.Budget value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListBudgetsRequest, $0.ListBudgetsResponse>(
            'ListBudgets',
            listBudgets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBudgetsRequest.fromBuffer(value),
            ($0.ListBudgetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBudgetRequest, $2.Empty>(
        'DeleteBudget',
        deleteBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBudgetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.Budget> createBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateBudgetRequest> request) async {
    return createBudget(call, await request);
  }

  $async.Future<$1.Budget> updateBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBudgetRequest> request) async {
    return updateBudget(call, await request);
  }

  $async.Future<$1.Budget> getBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBudgetRequest> request) async {
    return getBudget(call, await request);
  }

  $async.Future<$0.ListBudgetsResponse> listBudgets_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBudgetsRequest> request) async {
    return listBudgets(call, await request);
  }

  $async.Future<$2.Empty> deleteBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBudgetRequest> request) async {
    return deleteBudget(call, await request);
  }

  $async.Future<$1.Budget> createBudget(
      $grpc.ServiceCall call, $0.CreateBudgetRequest request);
  $async.Future<$1.Budget> updateBudget(
      $grpc.ServiceCall call, $0.UpdateBudgetRequest request);
  $async.Future<$1.Budget> getBudget(
      $grpc.ServiceCall call, $0.GetBudgetRequest request);
  $async.Future<$0.ListBudgetsResponse> listBudgets(
      $grpc.ServiceCall call, $0.ListBudgetsRequest request);
  $async.Future<$2.Empty> deleteBudget(
      $grpc.ServiceCall call, $0.DeleteBudgetRequest request);
}
