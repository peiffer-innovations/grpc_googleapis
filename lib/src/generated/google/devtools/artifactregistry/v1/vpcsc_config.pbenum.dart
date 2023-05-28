///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/vpcsc_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VPCSCConfig_VPCSCPolicy extends $pb.ProtobufEnum {
  static const VPCSCConfig_VPCSCPolicy VPCSC_POLICY_UNSPECIFIED =
      VPCSCConfig_VPCSCPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VPCSC_POLICY_UNSPECIFIED');
  static const VPCSCConfig_VPCSCPolicy DENY = VPCSCConfig_VPCSCPolicy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DENY');
  static const VPCSCConfig_VPCSCPolicy ALLOW = VPCSCConfig_VPCSCPolicy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALLOW');

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
