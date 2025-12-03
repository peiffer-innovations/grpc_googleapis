// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `TypeCode` is used as part of [Type][google.spanner.v1.Type] to
/// indicate the type of a Cloud Spanner value.
///
/// Each legal value of a type can be encoded to or decoded from a JSON
/// value, using the encodings described below. All Cloud Spanner values can
/// be `null`, regardless of type; `null`s are always encoded as a JSON
/// `null`.
class TypeCode extends $pb.ProtobufEnum {
  /// Not specified.
  static const TypeCode TYPE_CODE_UNSPECIFIED =
      TypeCode._(0, _omitEnumNames ? '' : 'TYPE_CODE_UNSPECIFIED');

  /// Encoded as JSON `true` or `false`.
  static const TypeCode BOOL = TypeCode._(1, _omitEnumNames ? '' : 'BOOL');

  /// Encoded as `string`, in decimal format.
  static const TypeCode INT64 = TypeCode._(2, _omitEnumNames ? '' : 'INT64');

  /// Encoded as `number`, or the strings `"NaN"`, `"Infinity"`, or
  /// `"-Infinity"`.
  static const TypeCode FLOAT64 =
      TypeCode._(3, _omitEnumNames ? '' : 'FLOAT64');

  /// Encoded as `number`, or the strings `"NaN"`, `"Infinity"`, or
  /// `"-Infinity"`.
  static const TypeCode FLOAT32 =
      TypeCode._(15, _omitEnumNames ? '' : 'FLOAT32');

  /// Encoded as `string` in RFC 3339 timestamp format. The time zone
  /// must be present, and must be `"Z"`.
  ///
  /// If the schema has the column option
  /// `allow_commit_timestamp=true`, the placeholder string
  /// `"spanner.commit_timestamp()"` can be used to instruct the system
  /// to insert the commit timestamp associated with the transaction
  /// commit.
  static const TypeCode TIMESTAMP =
      TypeCode._(4, _omitEnumNames ? '' : 'TIMESTAMP');

  /// Encoded as `string` in RFC 3339 date format.
  static const TypeCode DATE = TypeCode._(5, _omitEnumNames ? '' : 'DATE');

  /// Encoded as `string`.
  static const TypeCode STRING = TypeCode._(6, _omitEnumNames ? '' : 'STRING');

  /// Encoded as a base64-encoded `string`, as described in RFC 4648,
  /// section 4.
  static const TypeCode BYTES = TypeCode._(7, _omitEnumNames ? '' : 'BYTES');

  /// Encoded as `list`, where the list elements are represented
  /// according to
  /// [array_element_type][google.spanner.v1.Type.array_element_type].
  static const TypeCode ARRAY = TypeCode._(8, _omitEnumNames ? '' : 'ARRAY');

  /// Encoded as `list`, where list element `i` is represented according
  /// to [struct_type.fields[i]][google.spanner.v1.StructType.fields].
  static const TypeCode STRUCT = TypeCode._(9, _omitEnumNames ? '' : 'STRUCT');

  /// Encoded as `string`, in decimal format or scientific notation format.
  /// Decimal format:
  /// `[+-]Digits[.[Digits]]` or
  /// `[+-][Digits].Digits`
  ///
  /// Scientific notation:
  /// `[+-]Digits[.[Digits]][ExponentIndicator[+-]Digits]` or
  /// `[+-][Digits].Digits[ExponentIndicator[+-]Digits]`
  /// (ExponentIndicator is `"e"` or `"E"`)
  static const TypeCode NUMERIC =
      TypeCode._(10, _omitEnumNames ? '' : 'NUMERIC');

  /// Encoded as a JSON-formatted `string` as described in RFC 7159. The
  /// following rules are applied when parsing JSON input:
  ///
  /// - Whitespace characters are not preserved.
  /// - If a JSON object has duplicate keys, only the first key is preserved.
  /// - Members of a JSON object are not guaranteed to have their order
  ///   preserved.
  /// - JSON array elements will have their order preserved.
  static const TypeCode JSON = TypeCode._(11, _omitEnumNames ? '' : 'JSON');

  /// Encoded as a base64-encoded `string`, as described in RFC 4648,
  /// section 4.
  static const TypeCode PROTO = TypeCode._(13, _omitEnumNames ? '' : 'PROTO');

  /// Encoded as `string`, in decimal format.
  static const TypeCode ENUM = TypeCode._(14, _omitEnumNames ? '' : 'ENUM');

  /// Encoded as `string`, in `ISO8601` duration format -
  /// `P[n]Y[n]M[n]DT[n]H[n]M[n[.fraction]]S`
  /// where `n` is an integer.
  /// For example, `P1Y2M3DT4H5M6.5S` represents time duration of 1 year, 2
  /// months, 3 days, 4 hours, 5 minutes, and 6.5 seconds.
  static const TypeCode INTERVAL =
      TypeCode._(16, _omitEnumNames ? '' : 'INTERVAL');

  /// Encoded as `string`, in lower-case hexa-decimal format, as described
  /// in RFC 9562, section 4.
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

  static final $core.List<TypeCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 17);
  static TypeCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TypeCode._(super.value, super.name);
}

/// `TypeAnnotationCode` is used as a part of [Type][google.spanner.v1.Type] to
/// disambiguate SQL types that should be used for a given Cloud Spanner value.
/// Disambiguation is needed because the same Cloud Spanner type can be mapped to
/// different SQL types depending on SQL dialect. TypeAnnotationCode doesn't
/// affect the way value is serialized.
class TypeAnnotationCode extends $pb.ProtobufEnum {
  /// Not specified.
  static const TypeAnnotationCode TYPE_ANNOTATION_CODE_UNSPECIFIED =
      TypeAnnotationCode._(
          0, _omitEnumNames ? '' : 'TYPE_ANNOTATION_CODE_UNSPECIFIED');

  /// PostgreSQL compatible NUMERIC type. This annotation needs to be applied to
  /// [Type][google.spanner.v1.Type] instances having
  /// [NUMERIC][google.spanner.v1.TypeCode.NUMERIC] type code to specify that
  /// values of this type should be treated as PostgreSQL NUMERIC values.
  /// Currently this annotation is always needed for
  /// [NUMERIC][google.spanner.v1.TypeCode.NUMERIC] when a client interacts with
  /// PostgreSQL-enabled Spanner databases.
  static const TypeAnnotationCode PG_NUMERIC =
      TypeAnnotationCode._(2, _omitEnumNames ? '' : 'PG_NUMERIC');

  /// PostgreSQL compatible JSONB type. This annotation needs to be applied to
  /// [Type][google.spanner.v1.Type] instances having
  /// [JSON][google.spanner.v1.TypeCode.JSON] type code to specify that values of
  /// this type should be treated as PostgreSQL JSONB values. Currently this
  /// annotation is always needed for [JSON][google.spanner.v1.TypeCode.JSON]
  /// when a client interacts with PostgreSQL-enabled Spanner databases.
  static const TypeAnnotationCode PG_JSONB =
      TypeAnnotationCode._(3, _omitEnumNames ? '' : 'PG_JSONB');

  /// PostgreSQL compatible OID type. This annotation can be used by a client
  /// interacting with PostgreSQL-enabled Spanner database to specify that a
  /// value should be treated using the semantics of the OID type.
  static const TypeAnnotationCode PG_OID =
      TypeAnnotationCode._(4, _omitEnumNames ? '' : 'PG_OID');

  static const $core.List<TypeAnnotationCode> values = <TypeAnnotationCode>[
    TYPE_ANNOTATION_CODE_UNSPECIFIED,
    PG_NUMERIC,
    PG_JSONB,
    PG_OID,
  ];

  static final $core.List<TypeAnnotationCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static TypeAnnotationCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TypeAnnotationCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
