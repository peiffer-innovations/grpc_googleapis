///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/run_asset_discovery_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RunAssetDiscoveryResponse_State extends $pb.ProtobufEnum {
  static const RunAssetDiscoveryResponse_State STATE_UNSPECIFIED =
      RunAssetDiscoveryResponse_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const RunAssetDiscoveryResponse_State COMPLETED =
      RunAssetDiscoveryResponse_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETED');
  static const RunAssetDiscoveryResponse_State SUPERSEDED =
      RunAssetDiscoveryResponse_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUPERSEDED');
  static const RunAssetDiscoveryResponse_State TERMINATED =
      RunAssetDiscoveryResponse_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TERMINATED');

  static const $core.List<RunAssetDiscoveryResponse_State> values =
      <RunAssetDiscoveryResponse_State>[
    STATE_UNSPECIFIED,
    COMPLETED,
    SUPERSEDED,
    TERMINATED,
  ];

  static final $core.Map<$core.int, RunAssetDiscoveryResponse_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RunAssetDiscoveryResponse_State? valueOf($core.int value) =>
      _byValue[value];

  const RunAssetDiscoveryResponse_State._($core.int v, $core.String n)
      : super(v, n);
}
