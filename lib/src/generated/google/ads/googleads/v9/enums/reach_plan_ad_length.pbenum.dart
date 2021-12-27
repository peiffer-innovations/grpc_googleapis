///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/reach_plan_ad_length.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReachPlanAdLengthEnum_ReachPlanAdLength extends $pb.ProtobufEnum {
  static const ReachPlanAdLengthEnum_ReachPlanAdLength UNSPECIFIED =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength UNKNOWN =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength SIX_SECONDS =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIX_SECONDS');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength
      FIFTEEN_OR_TWENTY_SECONDS = ReachPlanAdLengthEnum_ReachPlanAdLength._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIFTEEN_OR_TWENTY_SECONDS');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength TWENTY_SECONDS_OR_MORE =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWENTY_SECONDS_OR_MORE');

  static const $core.List<ReachPlanAdLengthEnum_ReachPlanAdLength> values =
      <ReachPlanAdLengthEnum_ReachPlanAdLength>[
    UNSPECIFIED,
    UNKNOWN,
    SIX_SECONDS,
    FIFTEEN_OR_TWENTY_SECONDS,
    TWENTY_SECONDS_OR_MORE,
  ];

  static final $core.Map<$core.int, ReachPlanAdLengthEnum_ReachPlanAdLength>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanAdLengthEnum_ReachPlanAdLength? valueOf($core.int value) =>
      _byValue[value];

  const ReachPlanAdLengthEnum_ReachPlanAdLength._($core.int v, $core.String n)
      : super(v, n);
}
