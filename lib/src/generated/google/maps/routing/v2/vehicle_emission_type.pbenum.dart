///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/vehicle_emission_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VehicleEmissionType extends $pb.ProtobufEnum {
  static const VehicleEmissionType VEHICLE_EMISSION_TYPE_UNSPECIFIED =
      VehicleEmissionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VEHICLE_EMISSION_TYPE_UNSPECIFIED');
  static const VehicleEmissionType GASOLINE = VehicleEmissionType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GASOLINE');
  static const VehicleEmissionType ELECTRIC = VehicleEmissionType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ELECTRIC');
  static const VehicleEmissionType HYBRID = VehicleEmissionType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HYBRID');
  static const VehicleEmissionType DIESEL = VehicleEmissionType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIESEL');

  static const $core.List<VehicleEmissionType> values = <VehicleEmissionType>[
    VEHICLE_EMISSION_TYPE_UNSPECIFIED,
    GASOLINE,
    ELECTRIC,
    HYBRID,
    DIESEL,
  ];

  static final $core.Map<$core.int, VehicleEmissionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleEmissionType? valueOf($core.int value) => _byValue[value];

  const VehicleEmissionType._($core.int v, $core.String n) : super(v, n);
}
