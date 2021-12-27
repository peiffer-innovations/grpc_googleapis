///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_user_access_invitation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/access_role.pbenum.dart' as $0;
import '../enums/access_invitation_status.pbenum.dart' as $1;

class CustomerUserAccessInvitation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerUserAccessInvitation',
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
            : 'invitationId')
    ..e<$0.AccessRoleEnum_AccessRole>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AccessRoleEnum_AccessRole.UNSPECIFIED,
        valueOf: $0.AccessRoleEnum_AccessRole.valueOf,
        enumValues: $0.AccessRoleEnum_AccessRole.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationDateTime')
    ..e<$1.AccessInvitationStatusEnum_AccessInvitationStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invitationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.AccessInvitationStatusEnum_AccessInvitationStatus.UNSPECIFIED,
        valueOf: $1.AccessInvitationStatusEnum_AccessInvitationStatus.valueOf,
        enumValues: $1.AccessInvitationStatusEnum_AccessInvitationStatus.values)
    ..hasRequiredFields = false;

  CustomerUserAccessInvitation._() : super();
  factory CustomerUserAccessInvitation({
    $core.String? resourceName,
    $fixnum.Int64? invitationId,
    $0.AccessRoleEnum_AccessRole? accessRole,
    $core.String? emailAddress,
    $core.String? creationDateTime,
    $1.AccessInvitationStatusEnum_AccessInvitationStatus? invitationStatus,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (invitationId != null) {
      _result.invitationId = invitationId;
    }
    if (accessRole != null) {
      _result.accessRole = accessRole;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (creationDateTime != null) {
      _result.creationDateTime = creationDateTime;
    }
    if (invitationStatus != null) {
      _result.invitationStatus = invitationStatus;
    }
    return _result;
  }
  factory CustomerUserAccessInvitation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerUserAccessInvitation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerUserAccessInvitation clone() =>
      CustomerUserAccessInvitation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerUserAccessInvitation copyWith(
          void Function(CustomerUserAccessInvitation) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerUserAccessInvitation))
          as CustomerUserAccessInvitation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitation create() =>
      CustomerUserAccessInvitation._();
  CustomerUserAccessInvitation createEmptyInstance() => create();
  static $pb.PbList<CustomerUserAccessInvitation> createRepeated() =>
      $pb.PbList<CustomerUserAccessInvitation>();
  @$core.pragma('dart2js:noInline')
  static CustomerUserAccessInvitation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerUserAccessInvitation>(create);
  static CustomerUserAccessInvitation? _defaultInstance;

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
  $fixnum.Int64 get invitationId => $_getI64(1);
  @$pb.TagNumber(2)
  set invitationId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInvitationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitationId() => clearField(2);

  @$pb.TagNumber(3)
  $0.AccessRoleEnum_AccessRole get accessRole => $_getN(2);
  @$pb.TagNumber(3)
  set accessRole($0.AccessRoleEnum_AccessRole v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccessRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get emailAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set emailAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmailAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmailAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get creationDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set creationDateTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreationDateTime() => clearField(5);

  @$pb.TagNumber(6)
  $1.AccessInvitationStatusEnum_AccessInvitationStatus get invitationStatus =>
      $_getN(5);
  @$pb.TagNumber(6)
  set invitationStatus($1.AccessInvitationStatusEnum_AccessInvitationStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvitationStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearInvitationStatus() => clearField(6);
}
