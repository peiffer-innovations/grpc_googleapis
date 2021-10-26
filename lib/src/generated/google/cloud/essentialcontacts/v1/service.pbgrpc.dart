///
//  Generated code. Do not modify.
//  source: google/cloud/essentialcontacts/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'service.pb.dart';

class EssentialContactsServiceClient extends $grpc.Client {
  static final _$createContact = $grpc.ClientMethod<$0.CreateContactRequest,
          $0.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/CreateContact',
      ($0.CreateContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Contact.fromBuffer(value));
  static final _$updateContact = $grpc.ClientMethod<$0.UpdateContactRequest,
          $0.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/UpdateContact',
      ($0.UpdateContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Contact.fromBuffer(value));
  static final _$listContacts = $grpc.ClientMethod<$0.ListContactsRequest,
          $0.ListContactsResponse>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/ListContacts',
      ($0.ListContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListContactsResponse.fromBuffer(value));
  static final _$getContact = $grpc.ClientMethod<$0.GetContactRequest,
          $0.Contact>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/GetContact',
      ($0.GetContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Contact.fromBuffer(value));
  static final _$deleteContact = $grpc.ClientMethod<$0.DeleteContactRequest,
          $1.Empty>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/DeleteContact',
      ($0.DeleteContactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$computeContacts = $grpc.ClientMethod<$0.ComputeContactsRequest,
          $0.ComputeContactsResponse>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/ComputeContacts',
      ($0.ComputeContactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ComputeContactsResponse.fromBuffer(value));
  static final _$sendTestMessage = $grpc.ClientMethod<$0.SendTestMessageRequest,
          $1.Empty>(
      '/google.cloud.essentialcontacts.v1.EssentialContactsService/SendTestMessage',
      ($0.SendTestMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  EssentialContactsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Contact> createContact(
      $0.CreateContactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.Contact> updateContact(
      $0.UpdateContactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListContactsResponse> listContacts(
      $0.ListContactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContacts, request, options: options);
  }

  $grpc.ResponseFuture<$0.Contact> getContact($0.GetContactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContact, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteContact($0.DeleteContactRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContact, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComputeContactsResponse> computeContacts(
      $0.ComputeContactsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeContacts, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> sendTestMessage(
      $0.SendTestMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTestMessage, request, options: options);
  }
}

abstract class EssentialContactsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.essentialcontacts.v1.EssentialContactsService';

  EssentialContactsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateContactRequest, $0.Contact>(
        'CreateContact',
        createContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateContactRequest.fromBuffer(value),
        ($0.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateContactRequest, $0.Contact>(
        'UpdateContact',
        updateContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateContactRequest.fromBuffer(value),
        ($0.Contact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListContactsRequest, $0.ListContactsResponse>(
            'ListContacts',
            listContacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListContactsRequest.fromBuffer(value),
            ($0.ListContactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetContactRequest, $0.Contact>(
        'GetContact',
        getContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetContactRequest.fromBuffer(value),
        ($0.Contact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteContactRequest, $1.Empty>(
        'DeleteContact',
        deleteContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteContactRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComputeContactsRequest,
            $0.ComputeContactsResponse>(
        'ComputeContacts',
        computeContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComputeContactsRequest.fromBuffer(value),
        ($0.ComputeContactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendTestMessageRequest, $1.Empty>(
        'SendTestMessage',
        sendTestMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendTestMessageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Contact> createContact_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateContactRequest> request) async {
    return createContact(call, await request);
  }

  $async.Future<$0.Contact> updateContact_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateContactRequest> request) async {
    return updateContact(call, await request);
  }

  $async.Future<$0.ListContactsResponse> listContacts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListContactsRequest> request) async {
    return listContacts(call, await request);
  }

  $async.Future<$0.Contact> getContact_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetContactRequest> request) async {
    return getContact(call, await request);
  }

  $async.Future<$1.Empty> deleteContact_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteContactRequest> request) async {
    return deleteContact(call, await request);
  }

  $async.Future<$0.ComputeContactsResponse> computeContacts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ComputeContactsRequest> request) async {
    return computeContacts(call, await request);
  }

  $async.Future<$1.Empty> sendTestMessage_Pre($grpc.ServiceCall call,
      $async.Future<$0.SendTestMessageRequest> request) async {
    return sendTestMessage(call, await request);
  }

  $async.Future<$0.Contact> createContact(
      $grpc.ServiceCall call, $0.CreateContactRequest request);
  $async.Future<$0.Contact> updateContact(
      $grpc.ServiceCall call, $0.UpdateContactRequest request);
  $async.Future<$0.ListContactsResponse> listContacts(
      $grpc.ServiceCall call, $0.ListContactsRequest request);
  $async.Future<$0.Contact> getContact(
      $grpc.ServiceCall call, $0.GetContactRequest request);
  $async.Future<$1.Empty> deleteContact(
      $grpc.ServiceCall call, $0.DeleteContactRequest request);
  $async.Future<$0.ComputeContactsResponse> computeContacts(
      $grpc.ServiceCall call, $0.ComputeContactsRequest request);
  $async.Future<$1.Empty> sendTestMessage(
      $grpc.ServiceCall call, $0.SendTestMessageRequest request);
}
