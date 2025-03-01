//
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  `TypeCode` is used as part of [Type][google.spanner.v1.Type] to
///  indicate the type of a Cloud Spanner value.
///
///  Each legal value of a type can be encoded to or decoded from a JSON
///  value, using the encodings described below. All Cloud Spanner values can
///  be `null`, regardless of type; `null`s are always encoded as a JSON
///  `null`.
class TypeCode extends $pb.ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED =
      TypeCode._(0, _omitEnumNames ? '' : 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode BOOL = TypeCode._(1, _omitEnumNames ? '' : 'BOOL');
  static const TypeCode INT64 = TypeCode._(2, _omitEnumNames ? '' : 'INT64');
  static const TypeCode FLOAT64 =
      TypeCode._(3, _omitEnumNames ? '' : 'FLOAT64');
  static const TypeCode FLOAT32 =
      TypeCode._(15, _omitEnumNames ? '' : 'FLOAT32');
  static const TypeCode TIMESTAMP =
      TypeCode._(4, _omitEnumNames ? '' : 'TIMESTAMP');
  static const TypeCode DATE = TypeCode._(5, _omitEnumNames ? '' : 'DATE');
  static const TypeCode STRING = TypeCode._(6, _omitEnumNames ? '' : 'STRING');
  static const TypeCode BYTES = TypeCode._(7, _omitEnumNames ? '' : 'BYTES');
  static const TypeCode ARRAY = TypeCode._(8, _omitEnumNames ? '' : 'ARRAY');
  static const TypeCode STRUCT = TypeCode._(9, _omitEnumNames ? '' : 'STRUCT');
  static const TypeCode NUMERIC =
      TypeCode._(10, _omitEnumNames ? '' : 'NUMERIC');
  static const TypeCode JSON = TypeCode._(11, _omitEnumNames ? '' : 'JSON');
  static const TypeCode PROTO = TypeCode._(13, _omitEnumNames ? '' : 'PROTO');
  static const TypeCode ENUM = TypeCode._(14, _omitEnumNames ? '' : 'ENUM');
  static const TypeCode INTERVAL =
      TypeCode._(16, _omitEnumNames ? '' : 'INTERVAL');
  static const TypeCode UUID = TypeCode._(17, _omitEnumNames ? '' : 'UUID');

  static const $core.List<TypeCode> values = <TypeCode>[
    TYPE_CODE_UNSPECIFIED,
    BOOL,
    INT64,
    FLOAT64,
    FLOAT32,
    TIMESTAMP,
    DATE,
    STRING,
    BYTES,
    ARRAY,
    STRUCT,
    NUMERIC,
    JSON,
    PROTO,
    ENUM,
    INTERVAL,
    UUID,
  ];

  static final $core.Map<$core.int, TypeCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeCode? valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}

/// `TypeAnnotationCode` is used as a part of [Type][google.spanner.v1.Type] to
/// disambiguate SQL types that should be used for a given Cloud Spanner value.
/// Disambiguation is needed because the same Cloud Spanner type can be mapped to
/// different SQL types depending on SQL dialect. TypeAnnotationCode doesn't
/// affect the way value is serialized.
class TypeAnnotationCode extends $pb.ProtobufEnum {
  static const TypeAnnotationCode TYPE_ANNOTATION_CODE_UNSPECIFIED =
      TypeAnnotationCode._(
          0, _omitEnumNames ? '' : 'TYPE_ANNOTATION_CODE_UNSPECIFIED');
  static const TypeAnnotationCode PG_NUMERIC =
      TypeAnnotationCode._(2, _omitEnumNames ? '' : 'PG_NUMERIC');
  static const TypeAnnotationCode PG_JSONB =
      TypeAnnotationCode._(3, _omitEnumNames ? '' : 'PG_JSONB');
  static const TypeAnnotationCode PG_OID =
      TypeAnnotationCode._(4, _omitEnumNames ? '' : 'PG_OID');

  static const $core.List<TypeAnnotationCode> values = <TypeAnnotationCode>[
    TYPE_ANNOTATION_CODE_UNSPECIFIED,
    PG_NUMERIC,
    PG_JSONB,
    PG_OID,
  ];

  static final $core.Map<$core.int, TypeAnnotationCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeAnnotationCode? valueOf($core.int value) => _byValue[value];

  const TypeAnnotationCode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
