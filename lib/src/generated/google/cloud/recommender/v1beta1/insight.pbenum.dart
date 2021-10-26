///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/insight.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Insight_Category extends $pb.ProtobufEnum {
  static const Insight_Category CATEGORY_UNSPECIFIED = Insight_Category._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CATEGORY_UNSPECIFIED');
  static const Insight_Category COST = Insight_Category._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COST');
  static const Insight_Category SECURITY = Insight_Category._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY');
  static const Insight_Category PERFORMANCE = Insight_Category._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERFORMANCE');
  static const Insight_Category MANAGEABILITY = Insight_Category._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANAGEABILITY');

  static const $core.List<Insight_Category> values = <Insight_Category>[
    CATEGORY_UNSPECIFIED,
    COST,
    SECURITY,
    PERFORMANCE,
    MANAGEABILITY,
  ];

  static final $core.Map<$core.int, Insight_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Insight_Category? valueOf($core.int value) => _byValue[value];

  const Insight_Category._($core.int v, $core.String n) : super(v, n);
}

class InsightStateInfo_State extends $pb.ProtobufEnum {
  static const InsightStateInfo_State STATE_UNSPECIFIED =
      InsightStateInfo_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const InsightStateInfo_State ACTIVE = InsightStateInfo_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const InsightStateInfo_State ACCEPTED = InsightStateInfo_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCEPTED');
  static const InsightStateInfo_State DISMISSED = InsightStateInfo_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISMISSED');

  static const $core.List<InsightStateInfo_State> values =
      <InsightStateInfo_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    ACCEPTED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, InsightStateInfo_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InsightStateInfo_State? valueOf($core.int value) => _byValue[value];

  const InsightStateInfo_State._($core.int v, $core.String n) : super(v, n);
}
