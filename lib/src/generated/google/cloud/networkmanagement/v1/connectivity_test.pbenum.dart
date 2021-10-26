///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/connectivity_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Endpoint_NetworkType extends $pb.ProtobufEnum {
  static const Endpoint_NetworkType NETWORK_TYPE_UNSPECIFIED =
      Endpoint_NetworkType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NETWORK_TYPE_UNSPECIFIED');
  static const Endpoint_NetworkType GCP_NETWORK = Endpoint_NetworkType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCP_NETWORK');
  static const Endpoint_NetworkType NON_GCP_NETWORK = Endpoint_NetworkType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NON_GCP_NETWORK');

  static const $core.List<Endpoint_NetworkType> values = <Endpoint_NetworkType>[
    NETWORK_TYPE_UNSPECIFIED,
    GCP_NETWORK,
    NON_GCP_NETWORK,
  ];

  static final $core.Map<$core.int, Endpoint_NetworkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Endpoint_NetworkType? valueOf($core.int value) => _byValue[value];

  const Endpoint_NetworkType._($core.int v, $core.String n) : super(v, n);
}

class ReachabilityDetails_Result extends $pb.ProtobufEnum {
  static const ReachabilityDetails_Result RESULT_UNSPECIFIED =
      ReachabilityDetails_Result._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESULT_UNSPECIFIED');
  static const ReachabilityDetails_Result REACHABLE =
      ReachabilityDetails_Result._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REACHABLE');
  static const ReachabilityDetails_Result UNREACHABLE =
      ReachabilityDetails_Result._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNREACHABLE');
  static const ReachabilityDetails_Result AMBIGUOUS =
      ReachabilityDetails_Result._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AMBIGUOUS');
  static const ReachabilityDetails_Result UNDETERMINED =
      ReachabilityDetails_Result._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDETERMINED');

  static const $core.List<ReachabilityDetails_Result> values =
      <ReachabilityDetails_Result>[
    RESULT_UNSPECIFIED,
    REACHABLE,
    UNREACHABLE,
    AMBIGUOUS,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ReachabilityDetails_Result> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReachabilityDetails_Result? valueOf($core.int value) =>
      _byValue[value];

  const ReachabilityDetails_Result._($core.int v, $core.String n) : super(v, n);
}
