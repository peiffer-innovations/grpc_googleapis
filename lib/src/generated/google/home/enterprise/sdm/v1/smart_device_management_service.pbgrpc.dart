///
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/smart_device_management_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'smart_device_management_service.pb.dart' as $0;
import 'device.pb.dart' as $1;
import 'site.pb.dart' as $2;
export 'smart_device_management_service.pb.dart';

class SmartDeviceManagementServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$0.GetDeviceRequest, $1.Device>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetDevice',
      ($0.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Device.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$0.ListDevicesRequest,
          $0.ListDevicesResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListDevices',
      ($0.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListDevicesResponse.fromBuffer(value));
  static final _$executeDeviceCommand = $grpc.ClientMethod<
          $0.ExecuteDeviceCommandRequest, $0.ExecuteDeviceCommandResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ExecuteDeviceCommand',
      ($0.ExecuteDeviceCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ExecuteDeviceCommandResponse.fromBuffer(value));
  static final _$getStructure = $grpc.ClientMethod<$0.GetStructureRequest,
          $2.Structure>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetStructure',
      ($0.GetStructureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Structure.fromBuffer(value));
  static final _$listStructures = $grpc.ClientMethod<$0.ListStructuresRequest,
          $0.ListStructuresResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListStructures',
      ($0.ListStructuresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListStructuresResponse.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$0.GetRoomRequest, $2.Room>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetRoom',
      ($0.GetRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Room.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$0.ListRoomsRequest,
          $0.ListRoomsResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListRooms',
      ($0.ListRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListRoomsResponse.fromBuffer(value));

  SmartDeviceManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.Device> getDevice($0.GetDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDevicesResponse> listDevices(
      $0.ListDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExecuteDeviceCommandResponse> executeDeviceCommand(
      $0.ExecuteDeviceCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDeviceCommand, request, options: options);
  }

  $grpc.ResponseFuture<$2.Structure> getStructure(
      $0.GetStructureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStructure, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListStructuresResponse> listStructures(
      $0.ListStructuresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStructures, request, options: options);
  }

  $grpc.ResponseFuture<$2.Room> getRoom($0.GetRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRoomsResponse> listRooms(
      $0.ListRoomsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }
}

abstract class SmartDeviceManagementServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.home.enterprise.sdm.v1.SmartDeviceManagementService';

  SmartDeviceManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDeviceRequest, $1.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDeviceRequest.fromBuffer(value),
        ($1.Device value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDevicesRequest.fromBuffer(value),
            ($0.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteDeviceCommandRequest,
            $0.ExecuteDeviceCommandResponse>(
        'ExecuteDeviceCommand',
        executeDeviceCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteDeviceCommandRequest.fromBuffer(value),
        ($0.ExecuteDeviceCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStructureRequest, $2.Structure>(
        'GetStructure',
        getStructure_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetStructureRequest.fromBuffer(value),
        ($2.Structure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStructuresRequest,
            $0.ListStructuresResponse>(
        'ListStructures',
        listStructures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListStructuresRequest.fromBuffer(value),
        ($0.ListStructuresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoomRequest, $2.Room>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoomRequest.fromBuffer(value),
        ($2.Room value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRoomsRequest, $0.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRoomsRequest.fromBuffer(value),
        ($0.ListRoomsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Device> getDevice_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$0.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$0.ExecuteDeviceCommandResponse> executeDeviceCommand_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteDeviceCommandRequest> request) async {
    return executeDeviceCommand(call, await request);
  }

  $async.Future<$2.Structure> getStructure_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetStructureRequest> request) async {
    return getStructure(call, await request);
  }

  $async.Future<$0.ListStructuresResponse> listStructures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListStructuresRequest> request) async {
    return listStructures(call, await request);
  }

  $async.Future<$2.Room> getRoom_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$0.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$1.Device> getDevice(
      $grpc.ServiceCall call, $0.GetDeviceRequest request);
  $async.Future<$0.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $0.ListDevicesRequest request);
  $async.Future<$0.ExecuteDeviceCommandResponse> executeDeviceCommand(
      $grpc.ServiceCall call, $0.ExecuteDeviceCommandRequest request);
  $async.Future<$2.Structure> getStructure(
      $grpc.ServiceCall call, $0.GetStructureRequest request);
  $async.Future<$0.ListStructuresResponse> listStructures(
      $grpc.ServiceCall call, $0.ListStructuresRequest request);
  $async.Future<$2.Room> getRoom(
      $grpc.ServiceCall call, $0.GetRoomRequest request);
  $async.Future<$0.ListRoomsResponse> listRooms(
      $grpc.ServiceCall call, $0.ListRoomsRequest request);
}
