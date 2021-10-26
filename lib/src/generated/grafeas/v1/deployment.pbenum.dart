///
//  Generated code. Do not modify.
//  source: grafeas/v1/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeploymentOccurrence_Platform extends $pb.ProtobufEnum {
  static const DeploymentOccurrence_Platform PLATFORM_UNSPECIFIED =
      DeploymentOccurrence_Platform._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM_UNSPECIFIED');
  static const DeploymentOccurrence_Platform GKE =
      DeploymentOccurrence_Platform._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GKE');
  static const DeploymentOccurrence_Platform FLEX =
      DeploymentOccurrence_Platform._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEX');
  static const DeploymentOccurrence_Platform CUSTOM =
      DeploymentOccurrence_Platform._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM');

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
