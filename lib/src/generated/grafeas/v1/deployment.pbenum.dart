//
//  Generated code. Do not modify.
//  source: grafeas/v1/deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of platforms.
class DeploymentOccurrence_Platform extends $pb.ProtobufEnum {
  static const DeploymentOccurrence_Platform PLATFORM_UNSPECIFIED =
      DeploymentOccurrence_Platform._(
          0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const DeploymentOccurrence_Platform GKE =
      DeploymentOccurrence_Platform._(1, _omitEnumNames ? '' : 'GKE');
  static const DeploymentOccurrence_Platform FLEX =
      DeploymentOccurrence_Platform._(2, _omitEnumNames ? '' : 'FLEX');
  static const DeploymentOccurrence_Platform CUSTOM =
      DeploymentOccurrence_Platform._(3, _omitEnumNames ? '' : 'CUSTOM');

  static const $core.List<DeploymentOccurrence_Platform> values =
      <DeploymentOccurrence_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final $core.Map<$core.int, DeploymentOccurrence_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeploymentOccurrence_Platform? valueOf($core.int value) =>
      _byValue[value];

  const DeploymentOccurrence_Platform._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
