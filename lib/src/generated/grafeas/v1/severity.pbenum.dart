//
//  Generated code. Do not modify.
//  source: grafeas/v1/severity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Note provider assigned severity/impact ranking.
class Severity extends $pb.ProtobufEnum {
  static const Severity SEVERITY_UNSPECIFIED =
      Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const Severity MINIMAL =
      Severity._(1, _omitEnumNames ? '' : 'MINIMAL');
  static const Severity LOW = Severity._(2, _omitEnumNames ? '' : 'LOW');
  static const Severity MEDIUM = Severity._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const Severity HIGH = Severity._(4, _omitEnumNames ? '' : 'HIGH');
  static const Severity CRITICAL =
      Severity._(5, _omitEnumNames ? '' : 'CRITICAL');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
