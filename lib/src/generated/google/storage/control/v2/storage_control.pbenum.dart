// This is a generated file - do not edit.
//
// Generated from google/storage/control/v2/storage_control.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The edition configuration of the `IntelligenceConfig` resource. This
/// signifies the edition used for configuring the `IntelligenceConfig`
/// resource and can only take the following values:
/// `EDITION_CONFIG_UNSPECIFIED`, `INHERIT`, `DISABLED`, `STANDARD` and
/// `TRIAL`.
class IntelligenceConfig_EditionConfig extends $pb.ProtobufEnum {
  /// This is an unknown edition of the resource.
  static const IntelligenceConfig_EditionConfig EDITION_CONFIG_UNSPECIFIED =
      IntelligenceConfig_EditionConfig._(
          0, _omitEnumNames ? '' : 'EDITION_CONFIG_UNSPECIFIED');

  /// The inherited edition from the parent and filters. This is the default
  /// edition when there is no `IntelligenceConfig` setup for a GCP resource.
  static const IntelligenceConfig_EditionConfig INHERIT =
      IntelligenceConfig_EditionConfig._(1, _omitEnumNames ? '' : 'INHERIT');

  /// The edition configuration is disabled for the `IntelligenceConfig`
  /// resource and its children. Filters are not applicable.
  static const IntelligenceConfig_EditionConfig DISABLED =
      IntelligenceConfig_EditionConfig._(2, _omitEnumNames ? '' : 'DISABLED');

  /// The `IntelligenceConfig` resource is of STANDARD edition.
  static const IntelligenceConfig_EditionConfig STANDARD =
      IntelligenceConfig_EditionConfig._(3, _omitEnumNames ? '' : 'STANDARD');

  /// The `IntelligenceConfig` resource is available in `TRIAL` edition. During
  /// the trial period, Cloud Storage does not charge for Storage Intelligence
  /// usage. You can specify the buckets to include in the trial period by
  /// using filters. At the end of the trial period, the `IntelligenceConfig`
  /// resource is upgraded to `STANDARD` edition.
  static const IntelligenceConfig_EditionConfig TRIAL =
      IntelligenceConfig_EditionConfig._(5, _omitEnumNames ? '' : 'TRIAL');

  static const $core.List<IntelligenceConfig_EditionConfig> values =
      <IntelligenceConfig_EditionConfig>[
    EDITION_CONFIG_UNSPECIFIED,
    INHERIT,
    DISABLED,
    STANDARD,
    TRIAL,
  ];

  static final $core.List<IntelligenceConfig_EditionConfig?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static IntelligenceConfig_EditionConfig? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IntelligenceConfig_EditionConfig._(super.value, super.name);
}

/// The effective edition of the `IntelligenceConfig` resource.
class IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
    extends $pb.ProtobufEnum {
  /// This is an unknown edition of the resource.
  static const IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
      EFFECTIVE_EDITION_UNSPECIFIED =
      IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition._(
          0, _omitEnumNames ? '' : 'EFFECTIVE_EDITION_UNSPECIFIED');

  /// No edition.
  static const IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
      NONE = IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition._(
          1, _omitEnumNames ? '' : 'NONE');

  /// The `IntelligenceConfig` resource is of STANDARD edition.
  static const IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition
      STANDARD =
      IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition._(
          2, _omitEnumNames ? '' : 'STANDARD');

  static const $core
      .List<IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition>
      values =
      <IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition>[
    EFFECTIVE_EDITION_UNSPECIFIED,
    NONE,
    STANDARD,
  ];

  static final $core
      .List<IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IntelligenceConfig_EffectiveIntelligenceConfig_EffectiveEdition._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
