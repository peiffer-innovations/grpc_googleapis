//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Localized date format options.
class Field_DateOptions_DateFormat extends $pb.ProtobufEnum {
  static const Field_DateOptions_DateFormat DATE_FORMAT_UNSPECIFIED =
      Field_DateOptions_DateFormat._(
          0, _omitEnumNames ? '' : 'DATE_FORMAT_UNSPECIFIED');
  static const Field_DateOptions_DateFormat LONG_DATE =
      Field_DateOptions_DateFormat._(1, _omitEnumNames ? '' : 'LONG_DATE');
  static const Field_DateOptions_DateFormat SHORT_DATE =
      Field_DateOptions_DateFormat._(2, _omitEnumNames ? '' : 'SHORT_DATE');

  static const $core.List<Field_DateOptions_DateFormat> values =
      <Field_DateOptions_DateFormat>[
    DATE_FORMAT_UNSPECIFIED,
    LONG_DATE,
    SHORT_DATE,
  ];

  static final $core.Map<$core.int, Field_DateOptions_DateFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Field_DateOptions_DateFormat? valueOf($core.int value) =>
      _byValue[value];

  const Field_DateOptions_DateFormat._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
