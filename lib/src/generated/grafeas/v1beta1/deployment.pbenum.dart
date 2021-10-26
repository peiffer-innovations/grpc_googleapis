///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Deployment_Platform extends $pb.ProtobufEnum {
  static const Deployment_Platform PLATFORM_UNSPECIFIED = Deployment_Platform._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLATFORM_UNSPECIFIED');
  static const Deployment_Platform GKE = Deployment_Platform._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GKE');
  static const Deployment_Platform FLEX = Deployment_Platform._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLEX');
  static const Deployment_Platform CUSTOM = Deployment_Platform._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUSTOM');

  static const $core.List<Deployment_Platform> values = <Deployment_Platform>[
    PLATFORM_UNSPECIFIED,
    GKE,
    FLEX,
    CUSTOM,
  ];

  static final $core.Map<$core.int, Deployment_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Deployment_Platform? valueOf($core.int value) => _byValue[value];

  const Deployment_Platform._($core.int v, $core.String n) : super(v, n);
}
