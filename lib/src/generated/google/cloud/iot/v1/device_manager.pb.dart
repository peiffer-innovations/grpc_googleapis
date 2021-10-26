///
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'resources.pbenum.dart' as $3;

class CreateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeviceRegistryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.DeviceRegistry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceRegistry',
        subBuilder: $3.DeviceRegistry.create)
    ..hasRequiredFields = false;

  CreateDeviceRegistryRequest._() : super();
  factory CreateDeviceRegistryRequest({
    $core.String? parent,
    $3.DeviceRegistry? deviceRegistry,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deviceRegistry != null) {
      _result.deviceRegistry = deviceRegistry;
    }
    return _result;
  }
  factory CreateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeviceRegistryRequest clone() =>
      CreateDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeviceRegistryRequest copyWith(
          void Function(CreateDeviceRegistryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeviceRegistryRequest))
          as CreateDeviceRegistryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest create() =>
      CreateDeviceRegistryRequest._();
  CreateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<CreateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRegistryRequest>(create);
  static CreateDeviceRegistryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.DeviceRegistry get deviceRegistry => $_getN(1);
  @$pb.TagNumber(2)
  set deviceRegistry($3.DeviceRegistry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeviceRegistry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceRegistry() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeviceRegistry ensureDeviceRegistry() => $_ensure(1);
}

class GetDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeviceRegistryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDeviceRegistryRequest._() : super();
  factory GetDeviceRegistryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeviceRegistryRequest clone() =>
      GetDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeviceRegistryRequest copyWith(
          void Function(GetDeviceRegistryRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRegistryRequest))
          as GetDeviceRegistryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest create() => GetDeviceRegistryRequest._();
  GetDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<GetDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRegistryRequest>(create);
  static GetDeviceRegistryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDeviceRegistryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRegistryRequest._() : super();
  factory DeleteDeviceRegistryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeviceRegistryRequest clone() =>
      DeleteDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeviceRegistryRequest copyWith(
          void Function(DeleteDeviceRegistryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeviceRegistryRequest))
          as DeleteDeviceRegistryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest create() =>
      DeleteDeviceRegistryRequest._();
  DeleteDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<DeleteDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRegistryRequest>(create);
  static DeleteDeviceRegistryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateDeviceRegistryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDeviceRegistryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$3.DeviceRegistry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceRegistry',
        subBuilder: $3.DeviceRegistry.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRegistryRequest._() : super();
  factory UpdateDeviceRegistryRequest({
    $3.DeviceRegistry? deviceRegistry,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (deviceRegistry != null) {
      _result.deviceRegistry = deviceRegistry;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRegistryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeviceRegistryRequest clone() =>
      UpdateDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeviceRegistryRequest copyWith(
          void Function(UpdateDeviceRegistryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeviceRegistryRequest))
          as UpdateDeviceRegistryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest create() =>
      UpdateDeviceRegistryRequest._();
  UpdateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRegistryRequest> createRepeated() =>
      $pb.PbList<UpdateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRegistryRequest>(create);
  static UpdateDeviceRegistryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeviceRegistry get deviceRegistry => $_getN(0);
  @$pb.TagNumber(1)
  set deviceRegistry($3.DeviceRegistry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceRegistry() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceRegistry() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeviceRegistry ensureDeviceRegistry() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListDeviceRegistriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceRegistriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesRequest._() : super();
  factory ListDeviceRegistriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListDeviceRegistriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceRegistriesRequest clone() =>
      ListDeviceRegistriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceRegistriesRequest copyWith(
          void Function(ListDeviceRegistriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceRegistriesRequest))
          as ListDeviceRegistriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest create() =>
      ListDeviceRegistriesRequest._();
  ListDeviceRegistriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesRequest> createRepeated() =>
      $pb.PbList<ListDeviceRegistriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesRequest>(create);
  static ListDeviceRegistriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListDeviceRegistriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceRegistriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceRegistry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceRegistries',
        $pb.PbFieldType.PM,
        subBuilder: $3.DeviceRegistry.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeviceRegistriesResponse._() : super();
  factory ListDeviceRegistriesResponse({
    $core.Iterable<$3.DeviceRegistry>? deviceRegistries,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (deviceRegistries != null) {
      _result.deviceRegistries.addAll(deviceRegistries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDeviceRegistriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceRegistriesResponse clone() =>
      ListDeviceRegistriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceRegistriesResponse copyWith(
          void Function(ListDeviceRegistriesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceRegistriesResponse))
          as ListDeviceRegistriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse create() =>
      ListDeviceRegistriesResponse._();
  ListDeviceRegistriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesResponse> createRepeated() =>
      $pb.PbList<ListDeviceRegistriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesResponse>(create);
  static ListDeviceRegistriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceRegistry> get deviceRegistries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeviceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Device>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  CreateDeviceRequest._() : super();
  factory CreateDeviceRequest({
    $core.String? parent,
    $3.Device? device,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (device != null) {
      _result.device = device;
    }
    return _result;
  }
  factory CreateDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeviceRequest clone() => CreateDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRequest))
          as CreateDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest create() => CreateDeviceRequest._();
  CreateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRequest> createRepeated() =>
      $pb.PbList<CreateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRequest>(create);
  static CreateDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Device get device => $_getN(1);
  @$pb.TagNumber(2)
  set device($3.Device v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $3.Device ensureDevice() => $_ensure(1);
}

class GetDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeviceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  GetDeviceRequest._() : super();
  factory GetDeviceRequest({
    $core.String? name,
    $5.FieldMask? fieldMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    return _result;
  }
  factory GetDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRequest))
          as GetDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() =>
      $pb.PbList<GetDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureFieldMask() => $_ensure(1);
}

class UpdateDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDeviceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Device>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        subBuilder: $3.Device.create)
    ..aOM<$5.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeviceRequest._() : super();
  factory UpdateDeviceRequest({
    $3.Device? device,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeviceRequest clone() => UpdateDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRequest))
          as UpdateDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest create() => UpdateDeviceRequest._();
  UpdateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRequest> createRepeated() =>
      $pb.PbList<UpdateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRequest>(create);
  static UpdateDeviceRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $3.Device get device => $_getN(0);
  @$pb.TagNumber(2)
  set device($3.Device v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $3.Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDeviceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDeviceRequest._() : super();
  factory DeleteDeviceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeviceRequest clone() => DeleteDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRequest))
          as DeleteDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest create() => DeleteDeviceRequest._();
  DeleteDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRequest> createRepeated() =>
      $pb.PbList<DeleteDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRequest>(create);
  static DeleteDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDevicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..p<$fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceNumIds',
        $pb.PbFieldType.PU6)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceIds')
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<GatewayListOptions>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatewayListOptions',
        subBuilder: GatewayListOptions.create)
    ..a<$core.int>(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListDevicesRequest._() : super();
  factory ListDevicesRequest({
    $core.String? parent,
    $core.Iterable<$fixnum.Int64>? deviceNumIds,
    $core.Iterable<$core.String>? deviceIds,
    $5.FieldMask? fieldMask,
    GatewayListOptions? gatewayListOptions,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deviceNumIds != null) {
      _result.deviceNumIds.addAll(deviceNumIds);
    }
    if (deviceIds != null) {
      _result.deviceIds.addAll(deviceIds);
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (gatewayListOptions != null) {
      _result.gatewayListOptions = gatewayListOptions;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDevicesRequest clone() => ListDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDevicesRequest))
          as ListDevicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  ListDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevicesRequest> createRepeated() =>
      $pb.PbList<ListDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get deviceNumIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get deviceIds => $_getList(2);

  @$pb.TagNumber(4)
  $5.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(4)
  set fieldMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureFieldMask() => $_ensure(3);

  @$pb.TagNumber(6)
  GatewayListOptions get gatewayListOptions => $_getN(4);
  @$pb.TagNumber(6)
  set gatewayListOptions(GatewayListOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGatewayListOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearGatewayListOptions() => clearField(6);
  @$pb.TagNumber(6)
  GatewayListOptions ensureGatewayListOptions() => $_ensure(4);

  @$pb.TagNumber(100)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(100)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(100)
  void clearPageSize() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(101)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(101)
  void clearPageToken() => clearField(101);
}

enum GatewayListOptions_Filter {
  gatewayType,
  associationsGatewayId,
  associationsDeviceId,
  notSet
}

class GatewayListOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GatewayListOptions_Filter>
      _GatewayListOptions_FilterByTag = {
    1: GatewayListOptions_Filter.gatewayType,
    2: GatewayListOptions_Filter.associationsGatewayId,
    3: GatewayListOptions_Filter.associationsDeviceId,
    0: GatewayListOptions_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GatewayListOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..e<$3.GatewayType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatewayType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.GatewayType.GATEWAY_TYPE_UNSPECIFIED,
        valueOf: $3.GatewayType.valueOf,
        enumValues: $3.GatewayType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'associationsGatewayId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'associationsDeviceId')
    ..hasRequiredFields = false;

  GatewayListOptions._() : super();
  factory GatewayListOptions({
    $3.GatewayType? gatewayType,
    $core.String? associationsGatewayId,
    $core.String? associationsDeviceId,
  }) {
    final _result = create();
    if (gatewayType != null) {
      _result.gatewayType = gatewayType;
    }
    if (associationsGatewayId != null) {
      _result.associationsGatewayId = associationsGatewayId;
    }
    if (associationsDeviceId != null) {
      _result.associationsDeviceId = associationsDeviceId;
    }
    return _result;
  }
  factory GatewayListOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayListOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GatewayListOptions clone() => GatewayListOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GatewayListOptions copyWith(void Function(GatewayListOptions) updates) =>
      super.copyWith((message) => updates(message as GatewayListOptions))
          as GatewayListOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayListOptions create() => GatewayListOptions._();
  GatewayListOptions createEmptyInstance() => create();
  static $pb.PbList<GatewayListOptions> createRepeated() =>
      $pb.PbList<GatewayListOptions>();
  @$core.pragma('dart2js:noInline')
  static GatewayListOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayListOptions>(create);
  static GatewayListOptions? _defaultInstance;

  GatewayListOptions_Filter whichFilter() =>
      _GatewayListOptions_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType($3.GatewayType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get associationsGatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationsGatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssociationsGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationsGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get associationsDeviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationsDeviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssociationsDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationsDeviceId() => clearField(3);
}

class ListDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDevicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.Device>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: $3.Device.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDevicesResponse._() : super();
  factory ListDevicesResponse({
    $core.Iterable<$3.Device>? devices,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDevicesResponse clone() => ListDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDevicesResponse))
          as ListDevicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  ListDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevicesResponse> createRepeated() =>
      $pb.PbList<ListDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Device> get devices => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ModifyCloudToDeviceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModifyCloudToDeviceConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionToUpdate')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryData',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ModifyCloudToDeviceConfigRequest._() : super();
  factory ModifyCloudToDeviceConfigRequest({
    $core.String? name,
    $fixnum.Int64? versionToUpdate,
    $core.List<$core.int>? binaryData,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (versionToUpdate != null) {
      _result.versionToUpdate = versionToUpdate;
    }
    if (binaryData != null) {
      _result.binaryData = binaryData;
    }
    return _result;
  }
  factory ModifyCloudToDeviceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModifyCloudToDeviceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModifyCloudToDeviceConfigRequest clone() =>
      ModifyCloudToDeviceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModifyCloudToDeviceConfigRequest copyWith(
          void Function(ModifyCloudToDeviceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ModifyCloudToDeviceConfigRequest))
          as ModifyCloudToDeviceConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest create() =>
      ModifyCloudToDeviceConfigRequest._();
  ModifyCloudToDeviceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyCloudToDeviceConfigRequest> createRepeated() =>
      $pb.PbList<ModifyCloudToDeviceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModifyCloudToDeviceConfigRequest>(
          create);
  static ModifyCloudToDeviceConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get versionToUpdate => $_getI64(1);
  @$pb.TagNumber(2)
  set versionToUpdate($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionToUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionToUpdate() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryData => $_getN(2);
  @$pb.TagNumber(3)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBinaryData() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryData() => clearField(3);
}

class ListDeviceConfigVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceConfigVersionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numVersions',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDeviceConfigVersionsRequest._() : super();
  factory ListDeviceConfigVersionsRequest({
    $core.String? name,
    $core.int? numVersions,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (numVersions != null) {
      _result.numVersions = numVersions;
    }
    return _result;
  }
  factory ListDeviceConfigVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceConfigVersionsRequest clone() =>
      ListDeviceConfigVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceConfigVersionsRequest copyWith(
          void Function(ListDeviceConfigVersionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceConfigVersionsRequest))
          as ListDeviceConfigVersionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest create() =>
      ListDeviceConfigVersionsRequest._();
  ListDeviceConfigVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsRequest> createRepeated() =>
      $pb.PbList<ListDeviceConfigVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsRequest>(
          create);
  static ListDeviceConfigVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numVersions => $_getIZ(1);
  @$pb.TagNumber(2)
  set numVersions($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumVersions() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumVersions() => clearField(2);
}

class ListDeviceConfigVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceConfigVersionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceConfigs',
        $pb.PbFieldType.PM,
        subBuilder: $3.DeviceConfig.create)
    ..hasRequiredFields = false;

  ListDeviceConfigVersionsResponse._() : super();
  factory ListDeviceConfigVersionsResponse({
    $core.Iterable<$3.DeviceConfig>? deviceConfigs,
  }) {
    final _result = create();
    if (deviceConfigs != null) {
      _result.deviceConfigs.addAll(deviceConfigs);
    }
    return _result;
  }
  factory ListDeviceConfigVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceConfigVersionsResponse clone() =>
      ListDeviceConfigVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceConfigVersionsResponse copyWith(
          void Function(ListDeviceConfigVersionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeviceConfigVersionsResponse))
          as ListDeviceConfigVersionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse create() =>
      ListDeviceConfigVersionsResponse._();
  ListDeviceConfigVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsResponse> createRepeated() =>
      $pb.PbList<ListDeviceConfigVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsResponse>(
          create);
  static ListDeviceConfigVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceConfig> get deviceConfigs => $_getList(0);
}

class ListDeviceStatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceStatesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numStates',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDeviceStatesRequest._() : super();
  factory ListDeviceStatesRequest({
    $core.String? name,
    $core.int? numStates,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (numStates != null) {
      _result.numStates = numStates;
    }
    return _result;
  }
  factory ListDeviceStatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceStatesRequest clone() =>
      ListDeviceStatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceStatesRequest copyWith(
          void Function(ListDeviceStatesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeviceStatesRequest))
          as ListDeviceStatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest create() => ListDeviceStatesRequest._();
  ListDeviceStatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesRequest> createRepeated() =>
      $pb.PbList<ListDeviceStatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesRequest>(create);
  static ListDeviceStatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numStates => $_getIZ(1);
  @$pb.TagNumber(2)
  set numStates($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumStates() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumStates() => clearField(2);
}

class ListDeviceStatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeviceStatesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..pc<$3.DeviceState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceStates',
        $pb.PbFieldType.PM,
        subBuilder: $3.DeviceState.create)
    ..hasRequiredFields = false;

  ListDeviceStatesResponse._() : super();
  factory ListDeviceStatesResponse({
    $core.Iterable<$3.DeviceState>? deviceStates,
  }) {
    final _result = create();
    if (deviceStates != null) {
      _result.deviceStates.addAll(deviceStates);
    }
    return _result;
  }
  factory ListDeviceStatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeviceStatesResponse clone() =>
      ListDeviceStatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeviceStatesResponse copyWith(
          void Function(ListDeviceStatesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDeviceStatesResponse))
          as ListDeviceStatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse create() => ListDeviceStatesResponse._();
  ListDeviceStatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesResponse> createRepeated() =>
      $pb.PbList<ListDeviceStatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesResponse>(create);
  static ListDeviceStatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.DeviceState> get deviceStates => $_getList(0);
}

class SendCommandToDeviceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendCommandToDeviceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryData',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subfolder')
    ..hasRequiredFields = false;

  SendCommandToDeviceRequest._() : super();
  factory SendCommandToDeviceRequest({
    $core.String? name,
    $core.List<$core.int>? binaryData,
    $core.String? subfolder,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (binaryData != null) {
      _result.binaryData = binaryData;
    }
    if (subfolder != null) {
      _result.subfolder = subfolder;
    }
    return _result;
  }
  factory SendCommandToDeviceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendCommandToDeviceRequest clone() =>
      SendCommandToDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendCommandToDeviceRequest copyWith(
          void Function(SendCommandToDeviceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SendCommandToDeviceRequest))
          as SendCommandToDeviceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest create() => SendCommandToDeviceRequest._();
  SendCommandToDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceRequest> createRepeated() =>
      $pb.PbList<SendCommandToDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceRequest>(create);
  static SendCommandToDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subfolder => $_getSZ(2);
  @$pb.TagNumber(3)
  set subfolder($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubfolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubfolder() => clearField(3);
}

class SendCommandToDeviceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SendCommandToDeviceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SendCommandToDeviceResponse._() : super();
  factory SendCommandToDeviceResponse() => create();
  factory SendCommandToDeviceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SendCommandToDeviceResponse clone() =>
      SendCommandToDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SendCommandToDeviceResponse copyWith(
          void Function(SendCommandToDeviceResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SendCommandToDeviceResponse))
          as SendCommandToDeviceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse create() =>
      SendCommandToDeviceResponse._();
  SendCommandToDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceResponse> createRepeated() =>
      $pb.PbList<SendCommandToDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceResponse>(create);
  static SendCommandToDeviceResponse? _defaultInstance;
}

class BindDeviceToGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BindDeviceToGatewayRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatewayId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId')
    ..hasRequiredFields = false;

  BindDeviceToGatewayRequest._() : super();
  factory BindDeviceToGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gatewayId != null) {
      _result.gatewayId = gatewayId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory BindDeviceToGatewayRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BindDeviceToGatewayRequest clone() =>
      BindDeviceToGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BindDeviceToGatewayRequest copyWith(
          void Function(BindDeviceToGatewayRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BindDeviceToGatewayRequest))
          as BindDeviceToGatewayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest create() => BindDeviceToGatewayRequest._();
  BindDeviceToGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayRequest> createRepeated() =>
      $pb.PbList<BindDeviceToGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayRequest>(create);
  static BindDeviceToGatewayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class BindDeviceToGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BindDeviceToGatewayResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BindDeviceToGatewayResponse._() : super();
  factory BindDeviceToGatewayResponse() => create();
  factory BindDeviceToGatewayResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BindDeviceToGatewayResponse clone() =>
      BindDeviceToGatewayResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BindDeviceToGatewayResponse copyWith(
          void Function(BindDeviceToGatewayResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BindDeviceToGatewayResponse))
          as BindDeviceToGatewayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse create() =>
      BindDeviceToGatewayResponse._();
  BindDeviceToGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayResponse> createRepeated() =>
      $pb.PbList<BindDeviceToGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayResponse>(create);
  static BindDeviceToGatewayResponse? _defaultInstance;
}

class UnbindDeviceFromGatewayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbindDeviceFromGatewayRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatewayId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceId')
    ..hasRequiredFields = false;

  UnbindDeviceFromGatewayRequest._() : super();
  factory UnbindDeviceFromGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    $core.String? deviceId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gatewayId != null) {
      _result.gatewayId = gatewayId;
    }
    if (deviceId != null) {
      _result.deviceId = deviceId;
    }
    return _result;
  }
  factory UnbindDeviceFromGatewayRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbindDeviceFromGatewayRequest clone() =>
      UnbindDeviceFromGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbindDeviceFromGatewayRequest copyWith(
          void Function(UnbindDeviceFromGatewayRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnbindDeviceFromGatewayRequest))
          as UnbindDeviceFromGatewayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest create() =>
      UnbindDeviceFromGatewayRequest._();
  UnbindDeviceFromGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayRequest> createRepeated() =>
      $pb.PbList<UnbindDeviceFromGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayRequest>(create);
  static UnbindDeviceFromGatewayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

class UnbindDeviceFromGatewayResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnbindDeviceFromGatewayResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.iot.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnbindDeviceFromGatewayResponse._() : super();
  factory UnbindDeviceFromGatewayResponse() => create();
  factory UnbindDeviceFromGatewayResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnbindDeviceFromGatewayResponse clone() =>
      UnbindDeviceFromGatewayResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnbindDeviceFromGatewayResponse copyWith(
          void Function(UnbindDeviceFromGatewayResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnbindDeviceFromGatewayResponse))
          as UnbindDeviceFromGatewayResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse create() =>
      UnbindDeviceFromGatewayResponse._();
  UnbindDeviceFromGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayResponse> createRepeated() =>
      $pb.PbList<UnbindDeviceFromGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayResponse>(
          create);
  static UnbindDeviceFromGatewayResponse? _defaultInstance;
}
