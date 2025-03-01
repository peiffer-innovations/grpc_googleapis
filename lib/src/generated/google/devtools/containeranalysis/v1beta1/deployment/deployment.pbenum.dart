//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of platforms.
class Deployment_Platform extends $pb.ProtobufEnum {
  static const Deployment_Platform PLATFORM_UNSPECIFIED =
      Deployment_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const Deployment_Platform GKE =
      Deployment_Platform._(1, _omitEnumNames ? '' : 'GKE');
  static const Deployment_Platform FLEX =
      Deployment_Platform._(2, _omitEnumNames ? '' : 'FLEX');
  static const Deployment_Platform CUSTOM =
      Deployment_Platform._(3, _omitEnumNames ? '' : 'CUSTOM');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
