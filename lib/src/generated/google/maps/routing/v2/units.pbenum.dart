///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/units.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Units extends $pb.ProtobufEnum {
  static const Units UNITS_UNSPECIFIED = Units._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNITS_UNSPECIFIED');
  static const Units METRIC = Units._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METRIC');
  static const Units IMPERIAL = Units._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPERIAL');

  static const $core.List<Units> values = <Units>[
    UNITS_UNSPECIFIED,
    METRIC,
    IMPERIAL,
  ];

  static final $core.Map<$core.int, Units> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Units? valueOf($core.int value) => _byValue[value];

  const Units._($core.int v, $core.String n) : super(v, n);
}
