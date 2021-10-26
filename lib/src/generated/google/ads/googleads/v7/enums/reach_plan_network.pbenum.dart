///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/reach_plan_network.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReachPlanNetworkEnum_ReachPlanNetwork extends $pb.ProtobufEnum {
  static const ReachPlanNetworkEnum_ReachPlanNetwork UNSPECIFIED =
      ReachPlanNetworkEnum_ReachPlanNetwork._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ReachPlanNetworkEnum_ReachPlanNetwork UNKNOWN =
      ReachPlanNetworkEnum_ReachPlanNetwork._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ReachPlanNetworkEnum_ReachPlanNetwork YOUTUBE =
      ReachPlanNetworkEnum_ReachPlanNetwork._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE');
  static const ReachPlanNetworkEnum_ReachPlanNetwork GOOGLE_VIDEO_PARTNERS =
      ReachPlanNetworkEnum_ReachPlanNetwork._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_VIDEO_PARTNERS');
  static const ReachPlanNetworkEnum_ReachPlanNetwork
      YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS =
      ReachPlanNetworkEnum_ReachPlanNetwork._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS');

  static const $core.List<ReachPlanNetworkEnum_ReachPlanNetwork> values =
      <ReachPlanNetworkEnum_ReachPlanNetwork>[
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE,
    GOOGLE_VIDEO_PARTNERS,
    YOUTUBE_AND_GOOGLE_VIDEO_PARTNERS,
  ];

  static final $core.Map<$core.int, ReachPlanNetworkEnum_ReachPlanNetwork>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanNetworkEnum_ReachPlanNetwork? valueOf($core.int value) =>
      _byValue[value];

  const ReachPlanNetworkEnum_ReachPlanNetwork._($core.int v, $core.String n)
      : super(v, n);
}
