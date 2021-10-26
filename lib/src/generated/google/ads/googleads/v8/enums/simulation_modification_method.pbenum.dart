///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/simulation_modification_method.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SimulationModificationMethodEnum_SimulationModificationMethod
    extends $pb.ProtobufEnum {
  static const SimulationModificationMethodEnum_SimulationModificationMethod
      UNSPECIFIED =
      SimulationModificationMethodEnum_SimulationModificationMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SimulationModificationMethodEnum_SimulationModificationMethod
      UNKNOWN = SimulationModificationMethodEnum_SimulationModificationMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SimulationModificationMethodEnum_SimulationModificationMethod
      UNIFORM = SimulationModificationMethodEnum_SimulationModificationMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIFORM');
  static const SimulationModificationMethodEnum_SimulationModificationMethod
      DEFAULT = SimulationModificationMethodEnum_SimulationModificationMethod._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const SimulationModificationMethodEnum_SimulationModificationMethod
      SCALING = SimulationModificationMethodEnum_SimulationModificationMethod._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALING');

  static const $core
          .List<SimulationModificationMethodEnum_SimulationModificationMethod>
      values = <SimulationModificationMethodEnum_SimulationModificationMethod>[
    UNSPECIFIED,
    UNKNOWN,
    UNIFORM,
    DEFAULT,
    SCALING,
  ];

  static final $core.Map<$core.int,
          SimulationModificationMethodEnum_SimulationModificationMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulationModificationMethodEnum_SimulationModificationMethod? valueOf(
          $core.int value) =>
      _byValue[value];

  const SimulationModificationMethodEnum_SimulationModificationMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}
