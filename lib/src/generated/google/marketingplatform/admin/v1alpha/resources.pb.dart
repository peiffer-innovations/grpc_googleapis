// This is a generated file - do not edit.
//
// Generated from google/marketingplatform/admin/v1alpha/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'resources.pbenum.dart';

/// A resource message representing a Google Marketing Platform organization.
class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? name,
    $core.String? displayName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  Organization._();

  factory Organization.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Organization.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Organization',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Organization copyWith(void Function(Organization) updates) =>
      super.copyWith((message) => updates(message as Organization))
          as Organization;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  @$core.override
  Organization createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

  /// Identifier. The resource name of the GMP organization.
  /// Format: organizations/{org_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The human-readable name for the organization.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
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
    final result = create();
    if (name != null) result.name = name;
    if (analyticsAccount != null) result.analyticsAccount = analyticsAccount;
    if (displayName != null) result.displayName = displayName;
    if (linkVerificationState != null)
      result.linkVerificationState = linkVerificationState;
    return result;
  }

  AnalyticsAccountLink._();

  factory AnalyticsAccountLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyticsAccountLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsAccountLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'analyticsAccount')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aE<LinkVerificationState>(
        4, _omitFieldNames ? '' : 'linkVerificationState',
        enumValues: LinkVerificationState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsAccountLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsAccountLink copyWith(void Function(AnalyticsAccountLink) updates) =>
      super.copyWith((message) => updates(message as AnalyticsAccountLink))
          as AnalyticsAccountLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsAccountLink create() => AnalyticsAccountLink._();
  @$core.override
  AnalyticsAccountLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyticsAccountLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsAccountLink>(create);
  static AnalyticsAccountLink? _defaultInstance;

  /// Identifier. Resource name of this AnalyticsAccountLink. Note the resource
  /// ID is the same as the ID of the Analtyics account.
  ///
  /// Format:
  /// organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
  /// Example: "organizations/xyz/analyticsAccountLinks/1234"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. The resource name of the AnalyticsAdmin API account.
  /// The account ID will be used as the ID of this AnalyticsAccountLink
  /// resource, which will become the final component of the resource name.
  ///
  /// Format: analyticsadmin.googleapis.com/accounts/{account_id}
  @$pb.TagNumber(2)
  $core.String get analyticsAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyticsAccount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnalyticsAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsAccount() => $_clearField(2);

  /// Output only. The human-readable name for the Analytics account.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// Output only. The verification state of the link between the Analytics
  /// account and the parent organization.
  @$pb.TagNumber(4)
  LinkVerificationState get linkVerificationState => $_getN(3);
  @$pb.TagNumber(4)
  set linkVerificationState(LinkVerificationState value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLinkVerificationState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkVerificationState() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
