///
//  Generated code. Do not modify.
//  source: grafeas/v1/severity.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Severity extends $pb.ProtobufEnum {
  static const Severity SEVERITY_UNSPECIFIED = Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEVERITY_UNSPECIFIED');
  static const Severity MINIMAL = Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINIMAL');
  static const Severity LOW = Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOW');
  static const Severity MEDIUM = Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM');
  static const Severity HIGH = Severity._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIGH');
  static const Severity CRITICAL = Severity._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CRITICAL');

  static const $core.List<Severity> values = <Severity>[
    SEVERITY_UNSPECIFIED,
    MINIMAL,
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL,
  ];

  static final $core.Map<$core.int, Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Severity? valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}
