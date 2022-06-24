///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/text.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Text_Format extends $pb.ProtobufEnum {
  static const Text_Format FORMAT_UNSPECIFIED = Text_Format._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORMAT_UNSPECIFIED');
  static const Text_Format MARKDOWN = Text_Format._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MARKDOWN');
  static const Text_Format RAW = Text_Format._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAW');

  static const $core.List<Text_Format> values = <Text_Format>[
    FORMAT_UNSPECIFIED,
    MARKDOWN,
    RAW,
  ];

  static final $core.Map<$core.int, Text_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Text_Format? valueOf($core.int value) => _byValue[value];

  const Text_Format._($core.int v, $core.String n) : super(v, n);
}
