///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta3/echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Severity extends $pb.ProtobufEnum {
  static const Severity UNNECESSARY = Severity._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNNECESSARY');
  static const Severity NECESSARY = Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NECESSARY');
  static const Severity URGENT = Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'URGENT');
  static const Severity CRITICAL = Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CRITICAL');

  static const $core.List<Severity> values = <Severity>[
    UNNECESSARY,
    NECESSARY,
    URGENT,
    CRITICAL,
  ];

  static final $core.Map<$core.int, Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Severity? valueOf($core.int value) => _byValue[value];

  const Severity._($core.int v, $core.String n) : super(v, n);
}
