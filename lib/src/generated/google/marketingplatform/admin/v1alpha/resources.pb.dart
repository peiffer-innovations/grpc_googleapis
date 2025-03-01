//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

/// A resource message representing a Google Marketing Platform organization.
class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? name,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Organization._() : super();
  factory Organization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Organization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Organization clone() => Organization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization))
          as Organization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() =>
      $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  /// Identifier. The resource name of the GMP organization.
  /// Format: organizations/{org_id}
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

  /// The human-readable name for the organization.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

/// A resource message representing the link between a Google Analytics account
/// and a Google Marketing Platform organization.
class AnalyticsAccountLink extends $pb.GeneratedMessage {
  factory AnalyticsAccountLink({
    $core.String? name,
    $core.String? analyticsAccount,
    $core.String? displayName,
    LinkVerificationState? linkVerificationState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (analyticsAccount != null) {
      $result.analyticsAccount = analyticsAccount;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (linkVerificationState != null) {
      $result.linkVerificationState = linkVerificationState;
    }
    return $result;
  }
  AnalyticsAccountLink._() : super();
  factory AnalyticsAccountLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyticsAccountLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsAccountLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'analyticsAccount')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..e<LinkVerificationState>(
        4, _omitFieldNames ? '' : 'linkVerificationState', $pb.PbFieldType.OE,
        defaultOrMaker:
            LinkVerificationState.LINK_VERIFICATION_STATE_UNSPECIFIED,
        valueOf: LinkVerificationState.valueOf,
        enumValues: LinkVerificationState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyticsAccountLink clone() =>
      AnalyticsAccountLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyticsAccountLink copyWith(void Function(AnalyticsAccountLink) updates) =>
      super.copyWith((message) => updates(message as AnalyticsAccountLink))
          as AnalyticsAccountLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsAccountLink create() => AnalyticsAccountLink._();
  AnalyticsAccountLink createEmptyInstance() => create();
  static $pb.PbList<AnalyticsAccountLink> createRepeated() =>
      $pb.PbList<AnalyticsAccountLink>();
  @$core.pragma('dart2js:noInline')
  static AnalyticsAccountLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsAccountLink>(create);
  static AnalyticsAccountLink? _defaultInstance;

  ///  Identifier. Resource name of this AnalyticsAccountLink. Note the resource
  ///  ID is the same as the ID of the Analtyics account.
  ///
  ///  Format:
  ///  organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
  ///  Example: "organizations/xyz/analyticsAccountLinks/1234"
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

  ///  Required. Immutable. The resource name of the AnalyticsAdmin API account.
  ///  The account ID will be used as the ID of this AnalyticsAccountLink
  ///  resource, which will become the final component of the resource name.
  ///
  ///  Format: analyticsadmin.googleapis.com/accounts/{account_id}
  @$pb.TagNumber(2)
  $core.String get analyticsAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyticsAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalyticsAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsAccount() => clearField(2);

  /// Output only. The human-readable name for the Analytics account.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Output only. The verification state of the link between the Analytics
  /// account and the parent organization.
  @$pb.TagNumber(4)
  LinkVerificationState get linkVerificationState => $_getN(3);
  @$pb.TagNumber(4)
  set linkVerificationState(LinkVerificationState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLinkVerificationState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkVerificationState() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
