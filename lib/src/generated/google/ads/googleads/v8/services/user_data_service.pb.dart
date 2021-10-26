///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/user_data_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/offline_user_data.pb.dart' as $1;

enum UploadUserDataRequest_Metadata { customerMatchUserListMetadata, notSet }

class UploadUserDataRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadUserDataRequest_Metadata>
      _UploadUserDataRequest_MetadataByTag = {
    2: UploadUserDataRequest_Metadata.customerMatchUserListMetadata,
    0: UploadUserDataRequest_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadUserDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<$1.CustomerMatchUserListMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerMatchUserListMetadata',
        subBuilder: $1.CustomerMatchUserListMetadata.create)
    ..pc<UserDataOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: UserDataOperation.create)
    ..hasRequiredFields = false;

  UploadUserDataRequest._() : super();
  factory UploadUserDataRequest({
    $core.String? customerId,
    $1.CustomerMatchUserListMetadata? customerMatchUserListMetadata,
    $core.Iterable<UserDataOperation>? operations,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (customerMatchUserListMetadata != null) {
      _result.customerMatchUserListMetadata = customerMatchUserListMetadata;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory UploadUserDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadUserDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadUserDataRequest clone() =>
      UploadUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadUserDataRequest copyWith(
          void Function(UploadUserDataRequest) updates) =>
      super.copyWith((message) => updates(message as UploadUserDataRequest))
          as UploadUserDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadUserDataRequest create() => UploadUserDataRequest._();
  UploadUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<UploadUserDataRequest> createRepeated() =>
      $pb.PbList<UploadUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadUserDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadUserDataRequest>(create);
  static UploadUserDataRequest? _defaultInstance;

  UploadUserDataRequest_Metadata whichMetadata() =>
      _UploadUserDataRequest_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $1.CustomerMatchUserListMetadata get customerMatchUserListMetadata =>
      $_getN(1);
  @$pb.TagNumber(2)
  set customerMatchUserListMetadata($1.CustomerMatchUserListMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerMatchUserListMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerMatchUserListMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerMatchUserListMetadata ensureCustomerMatchUserListMetadata() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<UserDataOperation> get operations => $_getList(2);
}

enum UserDataOperation_Operation { create_1, remove, notSet }

class UserDataOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserDataOperation_Operation>
      _UserDataOperation_OperationByTag = {
    1: UserDataOperation_Operation.create_1,
    2: UserDataOperation_Operation.remove,
    0: UserDataOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserDataOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.UserData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.UserData.create)
    ..aOM<$1.UserData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove',
        subBuilder: $1.UserData.create)
    ..hasRequiredFields = false;

  UserDataOperation._() : super();
  factory UserDataOperation({
    $1.UserData? create_1,
    $1.UserData? remove,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    return _result;
  }
  factory UserDataOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserDataOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserDataOperation clone() => UserDataOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserDataOperation copyWith(void Function(UserDataOperation) updates) =>
      super.copyWith((message) => updates(message as UserDataOperation))
          as UserDataOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDataOperation create() => UserDataOperation._();
  UserDataOperation createEmptyInstance() => create();
  static $pb.PbList<UserDataOperation> createRepeated() =>
      $pb.PbList<UserDataOperation>();
  @$core.pragma('dart2js:noInline')
  static UserDataOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserDataOperation>(create);
  static UserDataOperation? _defaultInstance;

  UserDataOperation_Operation whichOperation() =>
      _UserDataOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.UserData get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.UserData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.UserData ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.UserData get remove => $_getN(1);
  @$pb.TagNumber(2)
  set remove($1.UserData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
  @$pb.TagNumber(2)
  $1.UserData ensureRemove() => $_ensure(1);
}

class UploadUserDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadUserDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadDateTime')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'receivedOperationsCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UploadUserDataResponse._() : super();
  factory UploadUserDataResponse({
    $core.String? uploadDateTime,
    $core.int? receivedOperationsCount,
  }) {
    final _result = create();
    if (uploadDateTime != null) {
      _result.uploadDateTime = uploadDateTime;
    }
    if (receivedOperationsCount != null) {
      _result.receivedOperationsCount = receivedOperationsCount;
    }
    return _result;
  }
  factory UploadUserDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadUserDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadUserDataResponse clone() =>
      UploadUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadUserDataResponse copyWith(
          void Function(UploadUserDataResponse) updates) =>
      super.copyWith((message) => updates(message as UploadUserDataResponse))
          as UploadUserDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadUserDataResponse create() => UploadUserDataResponse._();
  UploadUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<UploadUserDataResponse> createRepeated() =>
      $pb.PbList<UploadUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadUserDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadUserDataResponse>(create);
  static UploadUserDataResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get uploadDateTime => $_getSZ(0);
  @$pb.TagNumber(3)
  set uploadDateTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUploadDateTime() => $_has(0);
  @$pb.TagNumber(3)
  void clearUploadDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get receivedOperationsCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set receivedOperationsCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReceivedOperationsCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearReceivedOperationsCount() => clearField(4);
}
