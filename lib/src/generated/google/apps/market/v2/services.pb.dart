///
//  Generated code. Do not modify.
//  source: google/apps/market/v2/services.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerLicenseGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerLicenseGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..hasRequiredFields = false;

  CustomerLicenseGetRequest._() : super();
  factory CustomerLicenseGetRequest({
    $core.String? applicationId,
    $core.String? customerId,
  }) {
    final _result = create();
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory CustomerLicenseGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerLicenseGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerLicenseGetRequest clone() =>
      CustomerLicenseGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerLicenseGetRequest copyWith(
          void Function(CustomerLicenseGetRequest) updates) =>
      super.copyWith((message) => updates(message as CustomerLicenseGetRequest))
          as CustomerLicenseGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerLicenseGetRequest create() => CustomerLicenseGetRequest._();
  CustomerLicenseGetRequest createEmptyInstance() => create();
  static $pb.PbList<CustomerLicenseGetRequest> createRepeated() =>
      $pb.PbList<CustomerLicenseGetRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomerLicenseGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerLicenseGetRequest>(create);
  static CustomerLicenseGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerId() => clearField(2);
}

class LicenseNotificationListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LicenseNotificationListRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        $pb.PbFieldType.OU3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startToken')
    ..a<$fixnum.Int64>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  LicenseNotificationListRequest._() : super();
  factory LicenseNotificationListRequest({
    $core.String? applicationId,
    $core.int? maxResults,
    $core.String? startToken,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (startToken != null) {
      _result.startToken = startToken;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory LicenseNotificationListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LicenseNotificationListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LicenseNotificationListRequest clone() =>
      LicenseNotificationListRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LicenseNotificationListRequest copyWith(
          void Function(LicenseNotificationListRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LicenseNotificationListRequest))
          as LicenseNotificationListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LicenseNotificationListRequest create() =>
      LicenseNotificationListRequest._();
  LicenseNotificationListRequest createEmptyInstance() => create();
  static $pb.PbList<LicenseNotificationListRequest> createRepeated() =>
      $pb.PbList<LicenseNotificationListRequest>();
  @$core.pragma('dart2js:noInline')
  static LicenseNotificationListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LicenseNotificationListRequest>(create);
  static LicenseNotificationListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get startToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set startToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartToken() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class UserLicenseGetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserLicenseGetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ccc.hosted.marketplace.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applicationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..hasRequiredFields = false;

  UserLicenseGetRequest._() : super();
  factory UserLicenseGetRequest({
    $core.String? applicationId,
    $core.String? userId,
  }) {
    final _result = create();
    if (applicationId != null) {
      _result.applicationId = applicationId;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory UserLicenseGetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserLicenseGetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserLicenseGetRequest clone() =>
      UserLicenseGetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserLicenseGetRequest copyWith(
          void Function(UserLicenseGetRequest) updates) =>
      super.copyWith((message) => updates(message as UserLicenseGetRequest))
          as UserLicenseGetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLicenseGetRequest create() => UserLicenseGetRequest._();
  UserLicenseGetRequest createEmptyInstance() => create();
  static $pb.PbList<UserLicenseGetRequest> createRepeated() =>
      $pb.PbList<UserLicenseGetRequest>();
  @$core.pragma('dart2js:noInline')
  static UserLicenseGetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserLicenseGetRequest>(create);
  static UserLicenseGetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}
