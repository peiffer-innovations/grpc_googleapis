// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/quota_adjuster_settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enablement status of the quota adjuster.
class QuotaAdjusterSettings_Enablement extends $pb.ProtobufEnum {
  /// The quota adjuster is in an unknown state.
  static const QuotaAdjusterSettings_Enablement ENABLEMENT_UNSPECIFIED =
      QuotaAdjusterSettings_Enablement._(
          0, _omitEnumNames ? '' : 'ENABLEMENT_UNSPECIFIED');

  /// The quota adjuster is enabled.
  static const QuotaAdjusterSettings_Enablement ENABLED =
      QuotaAdjusterSettings_Enablement._(2, _omitEnumNames ? '' : 'ENABLED');

  /// The quota adjuster is disabled.
  static const QuotaAdjusterSettings_Enablement DISABLED =
      QuotaAdjusterSettings_Enablement._(3, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<QuotaAdjusterSettings_Enablement> values =
      <QuotaAdjusterSettings_Enablement>[
    ENABLEMENT_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.List<QuotaAdjusterSettings_Enablement?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static QuotaAdjusterSettings_Enablement? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaAdjusterSettings_Enablement._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
