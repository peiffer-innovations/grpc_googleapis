///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Document_Page_Layout_Orientation extends $pb.ProtobufEnum {
  static const Document_Page_Layout_Orientation ORIENTATION_UNSPECIFIED =
      Document_Page_Layout_Orientation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIENTATION_UNSPECIFIED');
  static const Document_Page_Layout_Orientation PAGE_UP =
      Document_Page_Layout_Orientation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_UP');
  static const Document_Page_Layout_Orientation PAGE_RIGHT =
      Document_Page_Layout_Orientation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_RIGHT');
  static const Document_Page_Layout_Orientation PAGE_DOWN =
      Document_Page_Layout_Orientation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_DOWN');
  static const Document_Page_Layout_Orientation PAGE_LEFT =
      Document_Page_Layout_Orientation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAGE_LEFT');

  static const $core.List<Document_Page_Layout_Orientation> values =
      <Document_Page_Layout_Orientation>[
    ORIENTATION_UNSPECIFIED,
    PAGE_UP,
    PAGE_RIGHT,
    PAGE_DOWN,
    PAGE_LEFT,
  ];

  static final $core.Map<$core.int, Document_Page_Layout_Orientation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Document_Page_Layout_Orientation? valueOf($core.int value) =>
      _byValue[value];

  const Document_Page_Layout_Orientation._($core.int v, $core.String n)
      : super(v, n);
}

class Document_Page_Token_DetectedBreak_Type extends $pb.ProtobufEnum {
  static const Document_Page_Token_DetectedBreak_Type TYPE_UNSPECIFIED =
      Document_Page_Token_DetectedBreak_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const Document_Page_Token_DetectedBreak_Type SPACE =
      Document_Page_Token_DetectedBreak_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPACE');
  static const Document_Page_Token_DetectedBreak_Type WIDE_SPACE =
      Document_Page_Token_DetectedBreak_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WIDE_SPACE');
  static const Document_Page_Token_DetectedBreak_Type HYPHEN =
      Document_Page_Token_DetectedBreak_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HYPHEN');

  static const $core.List<Document_Page_Token_DetectedBreak_Type> values =
      <Document_Page_Token_DetectedBreak_Type>[
    TYPE_UNSPECIFIED,
    SPACE,
    WIDE_SPACE,
    HYPHEN,
  ];

  static final $core.Map<$core.int, Document_Page_Token_DetectedBreak_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Page_Token_DetectedBreak_Type? valueOf($core.int value) =>
      _byValue[value];

  const Document_Page_Token_DetectedBreak_Type._($core.int v, $core.String n)
      : super(v, n);
}
