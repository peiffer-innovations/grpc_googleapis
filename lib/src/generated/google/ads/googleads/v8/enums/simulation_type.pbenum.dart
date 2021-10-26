///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/simulation_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SimulationTypeEnum_SimulationType extends $pb.ProtobufEnum {
  static const SimulationTypeEnum_SimulationType UNSPECIFIED =
      SimulationTypeEnum_SimulationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SimulationTypeEnum_SimulationType UNKNOWN =
      SimulationTypeEnum_SimulationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SimulationTypeEnum_SimulationType CPC_BID =
      SimulationTypeEnum_SimulationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CPC_BID');
  static const SimulationTypeEnum_SimulationType CPV_BID =
      SimulationTypeEnum_SimulationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CPV_BID');
  static const SimulationTypeEnum_SimulationType TARGET_CPA =
      SimulationTypeEnum_SimulationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_CPA');
  static const SimulationTypeEnum_SimulationType BID_MODIFIER =
      SimulationTypeEnum_SimulationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_MODIFIER');
  static const SimulationTypeEnum_SimulationType TARGET_ROAS =
      SimulationTypeEnum_SimulationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_ROAS');
  static const SimulationTypeEnum_SimulationType PERCENT_CPC_BID =
      SimulationTypeEnum_SimulationType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERCENT_CPC_BID');
  static const SimulationTypeEnum_SimulationType TARGET_IMPRESSION_SHARE =
      SimulationTypeEnum_SimulationType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_IMPRESSION_SHARE');
  static const SimulationTypeEnum_SimulationType BUDGET =
      SimulationTypeEnum_SimulationType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUDGET');

  static const $core.List<SimulationTypeEnum_SimulationType> values =
      <SimulationTypeEnum_SimulationType>[
    UNSPECIFIED,
    UNKNOWN,
    CPC_BID,
    CPV_BID,
    TARGET_CPA,
    BID_MODIFIER,
    TARGET_ROAS,
    PERCENT_CPC_BID,
    TARGET_IMPRESSION_SHARE,
    BUDGET,
  ];

  static final $core.Map<$core.int, SimulationTypeEnum_SimulationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulationTypeEnum_SimulationType? valueOf($core.int value) =>
      _byValue[value];

  const SimulationTypeEnum_SimulationType._($core.int v, $core.String n)
      : super(v, n);
}
