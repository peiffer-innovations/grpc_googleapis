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

/// The verification state of the link between a product account and a GMP
/// organization.
class LinkVerificationState extends $pb.ProtobufEnum {
  /// The link state is unknown.
  static const LinkVerificationState LINK_VERIFICATION_STATE_UNSPECIFIED =
      LinkVerificationState._(
          0, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_UNSPECIFIED');

  /// The link is established.
  static const LinkVerificationState LINK_VERIFICATION_STATE_VERIFIED =
      LinkVerificationState._(
          1, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_VERIFIED');

  /// The link is requested, but hasn't been approved by the product account
  /// admin.
  static const LinkVerificationState LINK_VERIFICATION_STATE_NOT_VERIFIED =
      LinkVerificationState._(
          2, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_NOT_VERIFIED');

  static const $core.List<LinkVerificationState> values =
      <LinkVerificationState>[
    LINK_VERIFICATION_STATE_UNSPECIFIED,
    LINK_VERIFICATION_STATE_VERIFIED,
    LINK_VERIFICATION_STATE_NOT_VERIFIED,
  ];

  static final $core.List<LinkVerificationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LinkVerificationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinkVerificationState._(super.value, super.name);
}

/// Various levels of service for Google Analytics.
class AnalyticsServiceLevel extends $pb.ProtobufEnum {
  /// Service level unspecified.
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_UNSPECIFIED =
      AnalyticsServiceLevel._(
          0, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_UNSPECIFIED');

  /// The standard version of Google Analytics.
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_STANDARD =
      AnalyticsServiceLevel._(
          1, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_STANDARD');

  /// The premium version of Google Analytics.
  static const AnalyticsServiceLevel ANALYTICS_SERVICE_LEVEL_360 =
      AnalyticsServiceLevel._(
          2, _omitEnumNames ? '' : 'ANALYTICS_SERVICE_LEVEL_360');

  static const $core.List<AnalyticsServiceLevel> values =
      <AnalyticsServiceLevel>[
    ANALYTICS_SERVICE_LEVEL_UNSPECIFIED,
    ANALYTICS_SERVICE_LEVEL_STANDARD,
    ANALYTICS_SERVICE_LEVEL_360,
  ];

  static final $core.List<AnalyticsServiceLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AnalyticsServiceLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnalyticsServiceLevel._(super.value, super.name);
}

/// Types of the Google Analytics Property.
class AnalyticsPropertyType extends $pb.ProtobufEnum {
  /// Unknown or unspecified property type
  static const AnalyticsPropertyType ANALYTICS_PROPERTY_TYPE_UNSPECIFIED =
      AnalyticsPropertyType._(
          0, _omitEnumNames ? '' : 'ANALYTICS_PROPERTY_TYPE_UNSPECIFIED');

  /// Ordinary Google Analytics property
  static const AnalyticsPropertyType ANALYTICS_PROPERTY_TYPE_ORDINARY =
      AnalyticsPropertyType._(
          1, _omitEnumNames ? '' : 'ANALYTICS_PROPERTY_TYPE_ORDINARY');

  /// Google Analytics subproperty
  static const AnalyticsPropertyType ANALYTICS_PROPERTY_TYPE_SUBPROPERTY =
      AnalyticsPropertyType._(
          2, _omitEnumNames ? '' : 'ANALYTICS_PROPERTY_TYPE_SUBPROPERTY');

  /// Google Analytics rollup property
  static const AnalyticsPropertyType ANALYTICS_PROPERTY_TYPE_ROLLUP =
      AnalyticsPropertyType._(
          3, _omitEnumNames ? '' : 'ANALYTICS_PROPERTY_TYPE_ROLLUP');

  static const $core.List<AnalyticsPropertyType> values =
      <AnalyticsPropertyType>[
    ANALYTICS_PROPERTY_TYPE_UNSPECIFIED,
    ANALYTICS_PROPERTY_TYPE_ORDINARY,
    ANALYTICS_PROPERTY_TYPE_SUBPROPERTY,
    ANALYTICS_PROPERTY_TYPE_ROLLUP,
  ];

  static final $core.List<AnalyticsPropertyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AnalyticsPropertyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnalyticsPropertyType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
