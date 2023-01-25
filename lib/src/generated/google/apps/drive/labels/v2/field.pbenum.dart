///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Field_DateOptions_DateFormat extends $pb.ProtobufEnum {
  static const Field_DateOptions_DateFormat DATE_FORMAT_UNSPECIFIED =
      Field_DateOptions_DateFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE_FORMAT_UNSPECIFIED');
  static const Field_DateOptions_DateFormat LONG_DATE =
      Field_DateOptions_DateFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LONG_DATE');
  static const Field_DateOptions_DateFormat SHORT_DATE =
      Field_DateOptions_DateFormat._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHORT_DATE');

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
