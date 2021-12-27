///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_user_access.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/access_role.pbenum.dart' as $0;

class CustomerUserAccess extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerUserAccess',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..e<$0.AccessRoleEnum_AccessRole>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AccessRoleEnum_AccessRole.UNSPECIFIED,
        valueOf: $0.AccessRoleEnum_AccessRole.valueOf,
        enumValues: $0.AccessRoleEnum_AccessRole.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessCreationDateTime')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inviterUserEmailAddress')
    ..hasRequiredFields = false;

  CustomerUserAccess._() : super();
  factory CustomerUserAccess({
    $core.String? resourceName,
    $fixnum.Int64? userId,
    $core.String? emailAddress,
    $0.AccessRoleEnum_AccessRole? accessRole,
    $core.String? accessCreationDateTime,
    $core.String? inviterUserEmailAddress,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (userId != null) {
      _result.userId = userId;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (accessRole != null) {
      _result.accessRole = accessRole;
    }
    if (accessCreationDateTime != null) {
      _result.accessCreationDateTime = accessCreationDateTime;
    }
    if (inviterUserEmailAddress != null) {
      _result.inviterUserEmailAddress = inviterUserEmailAddress;
    }
    return _result;
  }
  factory CustomerUserAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerUserAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerUserAccess clone() => CustomerUserAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerUserAccess copyWith(void Function(CustomerUserAccess) updates) =>
      super.copyWith((message) => updates(message as CustomerUserAccess))
          as CustomerUserAccess; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccess create() => CustomerUserAccess._();
  CustomerUserAccess createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccess> createRepeated() =>
      $pb.PbList<CustomerUserAccess>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccess getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerUserAccess>(create);
  static CustomerUserAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get emailAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set emailAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailAddress() => clearField(3);

  @$pb.TagNumber(4)
  $0.AccessRoleEnum_AccessRole get accessRole => $_getN(3);
  @$pb.TagNumber(4)
  set accessRole($0.AccessRoleEnum_AccessRole v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessRole() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get accessCreationDateTime => $_getSZ(4);
  @$pb.TagNumber(6)
  set accessCreationDateTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccessCreationDateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearAccessCreationDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get inviterUserEmailAddress => $_getSZ(5);
  @$pb.TagNumber(7)
  set inviterUserEmailAddress($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInviterUserEmailAddress() => $_has(5);
  @$pb.TagNumber(7)
  void clearInviterUserEmailAddress() => clearField(7);
}
