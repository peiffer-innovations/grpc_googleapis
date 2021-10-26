///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'reservation.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'reservation.pb.dart';

class ReservationServiceClient extends $grpc.Client {
  static final _$createReservation = $grpc.ClientMethod<
          $0.CreateReservationRequest, $0.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateReservation',
      ($0.CreateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Reservation.fromBuffer(value));
  static final _$listReservations = $grpc.ClientMethod<
          $0.ListReservationsRequest, $0.ListReservationsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListReservations',
      ($0.ListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListReservationsResponse.fromBuffer(value));
  static final _$getReservation = $grpc.ClientMethod<$0.GetReservationRequest,
          $0.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetReservation',
      ($0.GetReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Reservation.fromBuffer(value));
  static final _$deleteReservation = $grpc.ClientMethod<
          $0.DeleteReservationRequest, $1.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteReservation',
      ($0.DeleteReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateReservation = $grpc.ClientMethod<
          $0.UpdateReservationRequest, $0.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateReservation',
      ($0.UpdateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Reservation.fromBuffer(value));
  static final _$createCapacityCommitment = $grpc.ClientMethod<
          $0.CreateCapacityCommitmentRequest, $0.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateCapacityCommitment',
      ($0.CreateCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CapacityCommitment.fromBuffer(value));
  static final _$listCapacityCommitments = $grpc.ClientMethod<
          $0.ListCapacityCommitmentsRequest,
          $0.ListCapacityCommitmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListCapacityCommitments',
      ($0.ListCapacityCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListCapacityCommitmentsResponse.fromBuffer(value));
  static final _$getCapacityCommitment = $grpc.ClientMethod<
          $0.GetCapacityCommitmentRequest, $0.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetCapacityCommitment',
      ($0.GetCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CapacityCommitment.fromBuffer(value));
  static final _$deleteCapacityCommitment = $grpc.ClientMethod<
          $0.DeleteCapacityCommitmentRequest, $1.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteCapacityCommitment',
      ($0.DeleteCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$updateCapacityCommitment = $grpc.ClientMethod<
          $0.UpdateCapacityCommitmentRequest, $0.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateCapacityCommitment',
      ($0.UpdateCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CapacityCommitment.fromBuffer(value));
  static final _$splitCapacityCommitment = $grpc.ClientMethod<
          $0.SplitCapacityCommitmentRequest,
          $0.SplitCapacityCommitmentResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SplitCapacityCommitment',
      ($0.SplitCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SplitCapacityCommitmentResponse.fromBuffer(value));
  static final _$mergeCapacityCommitments = $grpc.ClientMethod<
          $0.MergeCapacityCommitmentsRequest, $0.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/MergeCapacityCommitments',
      ($0.MergeCapacityCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CapacityCommitment.fromBuffer(value));
  static final _$createAssignment = $grpc.ClientMethod<
          $0.CreateAssignmentRequest, $0.Assignment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateAssignment',
      ($0.CreateAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Assignment.fromBuffer(value));
  static final _$listAssignments = $grpc.ClientMethod<$0.ListAssignmentsRequest,
          $0.ListAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListAssignments',
      ($0.ListAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListAssignmentsResponse.fromBuffer(value));
  static final _$deleteAssignment = $grpc.ClientMethod<
          $0.DeleteAssignmentRequest, $1.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteAssignment',
      ($0.DeleteAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$searchAssignments = $grpc.ClientMethod<
          $0.SearchAssignmentsRequest, $0.SearchAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SearchAssignments',
      ($0.SearchAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAssignmentsResponse.fromBuffer(value));
  static final _$searchAllAssignments = $grpc.ClientMethod<
          $0.SearchAllAssignmentsRequest, $0.SearchAllAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SearchAllAssignments',
      ($0.SearchAllAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SearchAllAssignmentsResponse.fromBuffer(value));
  static final _$moveAssignment = $grpc.ClientMethod<$0.MoveAssignmentRequest,
          $0.Assignment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/MoveAssignment',
      ($0.MoveAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Assignment.fromBuffer(value));
  static final _$getBiReservation = $grpc.ClientMethod<
          $0.GetBiReservationRequest, $0.BiReservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetBiReservation',
      ($0.GetBiReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BiReservation.fromBuffer(value));
  static final _$updateBiReservation = $grpc.ClientMethod<
          $0.UpdateBiReservationRequest, $0.BiReservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateBiReservation',
      ($0.UpdateBiReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BiReservation.fromBuffer(value));

  ReservationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Reservation> createReservation(
      $0.CreateReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListReservationsResponse> listReservations(
      $0.ListReservationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservations, request, options: options);
  }

  $grpc.ResponseFuture<$0.Reservation> getReservation(
      $0.GetReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteReservation(
      $0.DeleteReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.Reservation> updateReservation(
      $0.UpdateReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.CapacityCommitment> createCapacityCommitment(
      $0.CreateCapacityCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCapacityCommitment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ListCapacityCommitmentsResponse>
      listCapacityCommitments($0.ListCapacityCommitmentsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCapacityCommitments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CapacityCommitment> getCapacityCommitment(
      $0.GetCapacityCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCapacityCommitment(
      $0.DeleteCapacityCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCapacityCommitment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CapacityCommitment> updateCapacityCommitment(
      $0.UpdateCapacityCommitmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCapacityCommitment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.SplitCapacityCommitmentResponse>
      splitCapacityCommitment($0.SplitCapacityCommitmentRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitCapacityCommitment, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.CapacityCommitment> mergeCapacityCommitments(
      $0.MergeCapacityCommitmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeCapacityCommitments, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.Assignment> createAssignment(
      $0.CreateAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListAssignmentsResponse> listAssignments(
      $0.ListAssignmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAssignment(
      $0.DeleteAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchAssignmentsResponse> searchAssignments(
      $0.SearchAssignmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$0.SearchAllAssignmentsResponse> searchAllAssignments(
      $0.SearchAllAssignmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$0.Assignment> moveAssignment(
      $0.MoveAssignmentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$0.BiReservation> getBiReservation(
      $0.GetBiReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBiReservation, request, options: options);
  }

  $grpc.ResponseFuture<$0.BiReservation> updateBiReservation(
      $0.UpdateBiReservationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBiReservation, request, options: options);
  }
}

abstract class ReservationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.reservation.v1.ReservationService';

  ReservationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateReservationRequest, $0.Reservation>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReservationRequest.fromBuffer(value),
        ($0.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListReservationsRequest,
            $0.ListReservationsResponse>(
        'ListReservations',
        listReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListReservationsRequest.fromBuffer(value),
        ($0.ListReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetReservationRequest, $0.Reservation>(
        'GetReservation',
        getReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetReservationRequest.fromBuffer(value),
        ($0.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReservationRequest, $1.Empty>(
        'DeleteReservation',
        deleteReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteReservationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateReservationRequest, $0.Reservation>(
        'UpdateReservation',
        updateReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateReservationRequest.fromBuffer(value),
        ($0.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateCapacityCommitmentRequest,
            $0.CapacityCommitment>(
        'CreateCapacityCommitment',
        createCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateCapacityCommitmentRequest.fromBuffer(value),
        ($0.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListCapacityCommitmentsRequest,
            $0.ListCapacityCommitmentsResponse>(
        'ListCapacityCommitments',
        listCapacityCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListCapacityCommitmentsRequest.fromBuffer(value),
        ($0.ListCapacityCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetCapacityCommitmentRequest,
            $0.CapacityCommitment>(
        'GetCapacityCommitment',
        getCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCapacityCommitmentRequest.fromBuffer(value),
        ($0.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteCapacityCommitmentRequest, $1.Empty>(
            'DeleteCapacityCommitment',
            deleteCapacityCommitment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteCapacityCommitmentRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateCapacityCommitmentRequest,
            $0.CapacityCommitment>(
        'UpdateCapacityCommitment',
        updateCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateCapacityCommitmentRequest.fromBuffer(value),
        ($0.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SplitCapacityCommitmentRequest,
            $0.SplitCapacityCommitmentResponse>(
        'SplitCapacityCommitment',
        splitCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SplitCapacityCommitmentRequest.fromBuffer(value),
        ($0.SplitCapacityCommitmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MergeCapacityCommitmentsRequest,
            $0.CapacityCommitment>(
        'MergeCapacityCommitments',
        mergeCapacityCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MergeCapacityCommitmentsRequest.fromBuffer(value),
        ($0.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAssignmentRequest, $0.Assignment>(
        'CreateAssignment',
        createAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAssignmentRequest.fromBuffer(value),
        ($0.Assignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAssignmentsRequest,
            $0.ListAssignmentsResponse>(
        'ListAssignments',
        listAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListAssignmentsRequest.fromBuffer(value),
        ($0.ListAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAssignmentRequest, $1.Empty>(
        'DeleteAssignment',
        deleteAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAssignmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAssignmentsRequest,
            $0.SearchAssignmentsResponse>(
        'SearchAssignments',
        searchAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAssignmentsRequest.fromBuffer(value),
        ($0.SearchAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchAllAssignmentsRequest,
            $0.SearchAllAssignmentsResponse>(
        'SearchAllAssignments',
        searchAllAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SearchAllAssignmentsRequest.fromBuffer(value),
        ($0.SearchAllAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveAssignmentRequest, $0.Assignment>(
        'MoveAssignment',
        moveAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveAssignmentRequest.fromBuffer(value),
        ($0.Assignment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetBiReservationRequest, $0.BiReservation>(
            'GetBiReservation',
            getBiReservation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBiReservationRequest.fromBuffer(value),
            ($0.BiReservation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateBiReservationRequest, $0.BiReservation>(
            'UpdateBiReservation',
            updateBiReservation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateBiReservationRequest.fromBuffer(value),
            ($0.BiReservation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Reservation> createReservation_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateReservationRequest> request) async {
    return createReservation(call, await request);
  }

  $async.Future<$0.ListReservationsResponse> listReservations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListReservationsRequest> request) async {
    return listReservations(call, await request);
  }

  $async.Future<$0.Reservation> getReservation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetReservationRequest> request) async {
    return getReservation(call, await request);
  }

  $async.Future<$1.Empty> deleteReservation_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteReservationRequest> request) async {
    return deleteReservation(call, await request);
  }

  $async.Future<$0.Reservation> updateReservation_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateReservationRequest> request) async {
    return updateReservation(call, await request);
  }

  $async.Future<$0.CapacityCommitment> createCapacityCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCapacityCommitmentRequest> request) async {
    return createCapacityCommitment(call, await request);
  }

  $async.Future<$0.ListCapacityCommitmentsResponse> listCapacityCommitments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListCapacityCommitmentsRequest> request) async {
    return listCapacityCommitments(call, await request);
  }

  $async.Future<$0.CapacityCommitment> getCapacityCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCapacityCommitmentRequest> request) async {
    return getCapacityCommitment(call, await request);
  }

  $async.Future<$1.Empty> deleteCapacityCommitment_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteCapacityCommitmentRequest> request) async {
    return deleteCapacityCommitment(call, await request);
  }

  $async.Future<$0.CapacityCommitment> updateCapacityCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateCapacityCommitmentRequest> request) async {
    return updateCapacityCommitment(call, await request);
  }

  $async.Future<$0.SplitCapacityCommitmentResponse> splitCapacityCommitment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SplitCapacityCommitmentRequest> request) async {
    return splitCapacityCommitment(call, await request);
  }

  $async.Future<$0.CapacityCommitment> mergeCapacityCommitments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MergeCapacityCommitmentsRequest> request) async {
    return mergeCapacityCommitments(call, await request);
  }

  $async.Future<$0.Assignment> createAssignment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAssignmentRequest> request) async {
    return createAssignment(call, await request);
  }

  $async.Future<$0.ListAssignmentsResponse> listAssignments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListAssignmentsRequest> request) async {
    return listAssignments(call, await request);
  }

  $async.Future<$1.Empty> deleteAssignment_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteAssignmentRequest> request) async {
    return deleteAssignment(call, await request);
  }

  $async.Future<$0.SearchAssignmentsResponse> searchAssignments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAssignmentsRequest> request) async {
    return searchAssignments(call, await request);
  }

  $async.Future<$0.SearchAllAssignmentsResponse> searchAllAssignments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SearchAllAssignmentsRequest> request) async {
    return searchAllAssignments(call, await request);
  }

  $async.Future<$0.Assignment> moveAssignment_Pre($grpc.ServiceCall call,
      $async.Future<$0.MoveAssignmentRequest> request) async {
    return moveAssignment(call, await request);
  }

  $async.Future<$0.BiReservation> getBiReservation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBiReservationRequest> request) async {
    return getBiReservation(call, await request);
  }

  $async.Future<$0.BiReservation> updateBiReservation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdateBiReservationRequest> request) async {
    return updateBiReservation(call, await request);
  }

  $async.Future<$0.Reservation> createReservation(
      $grpc.ServiceCall call, $0.CreateReservationRequest request);
  $async.Future<$0.ListReservationsResponse> listReservations(
      $grpc.ServiceCall call, $0.ListReservationsRequest request);
  $async.Future<$0.Reservation> getReservation(
      $grpc.ServiceCall call, $0.GetReservationRequest request);
  $async.Future<$1.Empty> deleteReservation(
      $grpc.ServiceCall call, $0.DeleteReservationRequest request);
  $async.Future<$0.Reservation> updateReservation(
      $grpc.ServiceCall call, $0.UpdateReservationRequest request);
  $async.Future<$0.CapacityCommitment> createCapacityCommitment(
      $grpc.ServiceCall call, $0.CreateCapacityCommitmentRequest request);
  $async.Future<$0.ListCapacityCommitmentsResponse> listCapacityCommitments(
      $grpc.ServiceCall call, $0.ListCapacityCommitmentsRequest request);
  $async.Future<$0.CapacityCommitment> getCapacityCommitment(
      $grpc.ServiceCall call, $0.GetCapacityCommitmentRequest request);
  $async.Future<$1.Empty> deleteCapacityCommitment(
      $grpc.ServiceCall call, $0.DeleteCapacityCommitmentRequest request);
  $async.Future<$0.CapacityCommitment> updateCapacityCommitment(
      $grpc.ServiceCall call, $0.UpdateCapacityCommitmentRequest request);
  $async.Future<$0.SplitCapacityCommitmentResponse> splitCapacityCommitment(
      $grpc.ServiceCall call, $0.SplitCapacityCommitmentRequest request);
  $async.Future<$0.CapacityCommitment> mergeCapacityCommitments(
      $grpc.ServiceCall call, $0.MergeCapacityCommitmentsRequest request);
  $async.Future<$0.Assignment> createAssignment(
      $grpc.ServiceCall call, $0.CreateAssignmentRequest request);
  $async.Future<$0.ListAssignmentsResponse> listAssignments(
      $grpc.ServiceCall call, $0.ListAssignmentsRequest request);
  $async.Future<$1.Empty> deleteAssignment(
      $grpc.ServiceCall call, $0.DeleteAssignmentRequest request);
  $async.Future<$0.SearchAssignmentsResponse> searchAssignments(
      $grpc.ServiceCall call, $0.SearchAssignmentsRequest request);
  $async.Future<$0.SearchAllAssignmentsResponse> searchAllAssignments(
      $grpc.ServiceCall call, $0.SearchAllAssignmentsRequest request);
  $async.Future<$0.Assignment> moveAssignment(
      $grpc.ServiceCall call, $0.MoveAssignmentRequest request);
  $async.Future<$0.BiReservation> getBiReservation(
      $grpc.ServiceCall call, $0.GetBiReservationRequest request);
  $async.Future<$0.BiReservation> updateBiReservation(
      $grpc.ServiceCall call, $0.UpdateBiReservationRequest request);
}
