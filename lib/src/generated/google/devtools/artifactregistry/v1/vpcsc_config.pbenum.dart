//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/vpcsc_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// VPCSCPolicy is the VPC SC policy for project and location.
class VPCSCConfig_VPCSCPolicy extends $pb.ProtobufEnum {
  static const VPCSCConfig_VPCSCPolicy VPCSC_POLICY_UNSPECIFIED =
      VPCSCConfig_VPCSCPolicy._(
          0, _omitEnumNames ? '' : 'VPCSC_POLICY_UNSPECIFIED');
  static const VPCSCConfig_VPCSCPolicy DENY =
      VPCSCConfig_VPCSCPolicy._(1, _omitEnumNames ? '' : 'DENY');
  static const VPCSCConfig_VPCSCPolicy ALLOW =
      VPCSCConfig_VPCSCPolicy._(2, _omitEnumNames ? '' : 'ALLOW');

  static const $core.List<VPCSCConfig_VPCSCPolicy> values =
      <VPCSCConfig_VPCSCPolicy>[
    VPCSC_POLICY_UNSPECIFIED,
    DENY,
    ALLOW,
  ];

  static final $core.Map<$core.int, VPCSCConfig_VPCSCPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VPCSCConfig_VPCSCPolicy? valueOf($core.int value) => _byValue[value];

  const VPCSCConfig_VPCSCPolicy._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
