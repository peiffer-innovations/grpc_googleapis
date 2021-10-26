///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document.proto
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

class Document_PageAnchor_PageRef_LayoutType extends $pb.ProtobufEnum {
  static const Document_PageAnchor_PageRef_LayoutType LAYOUT_TYPE_UNSPECIFIED =
      Document_PageAnchor_PageRef_LayoutType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LAYOUT_TYPE_UNSPECIFIED');
  static const Document_PageAnchor_PageRef_LayoutType BLOCK =
      Document_PageAnchor_PageRef_LayoutType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOCK');
  static const Document_PageAnchor_PageRef_LayoutType PARAGRAPH =
      Document_PageAnchor_PageRef_LayoutType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARAGRAPH');
  static const Document_PageAnchor_PageRef_LayoutType LINE =
      Document_PageAnchor_PageRef_LayoutType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINE');
  static const Document_PageAnchor_PageRef_LayoutType TOKEN =
      Document_PageAnchor_PageRef_LayoutType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOKEN');
  static const Document_PageAnchor_PageRef_LayoutType VISUAL_ELEMENT =
      Document_PageAnchor_PageRef_LayoutType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VISUAL_ELEMENT');
  static const Document_PageAnchor_PageRef_LayoutType TABLE =
      Document_PageAnchor_PageRef_LayoutType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE');
  static const Document_PageAnchor_PageRef_LayoutType FORM_FIELD =
      Document_PageAnchor_PageRef_LayoutType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORM_FIELD');

  static const $core.List<Document_PageAnchor_PageRef_LayoutType> values =
      <Document_PageAnchor_PageRef_LayoutType>[
    LAYOUT_TYPE_UNSPECIFIED,
    BLOCK,
    PARAGRAPH,
    LINE,
    TOKEN,
    VISUAL_ELEMENT,
    TABLE,
    FORM_FIELD,
  ];

  static final $core.Map<$core.int, Document_PageAnchor_PageRef_LayoutType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_PageAnchor_PageRef_LayoutType? valueOf($core.int value) =>
      _byValue[value];

  const Document_PageAnchor_PageRef_LayoutType._($core.int v, $core.String n)
      : super(v, n);
}

class Document_Provenance_OperationType extends $pb.ProtobufEnum {
  static const Document_Provenance_OperationType OPERATION_TYPE_UNSPECIFIED =
      Document_Provenance_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const Document_Provenance_OperationType ADD =
      Document_Provenance_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADD');
  static const Document_Provenance_OperationType REMOVE =
      Document_Provenance_OperationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVE');
  static const Document_Provenance_OperationType REPLACE =
      Document_Provenance_OperationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPLACE');
  static const Document_Provenance_OperationType EVAL_REQUESTED =
      Document_Provenance_OperationType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVAL_REQUESTED');
  static const Document_Provenance_OperationType EVAL_APPROVED =
      Document_Provenance_OperationType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVAL_APPROVED');
  static const Document_Provenance_OperationType EVAL_SKIPPED =
      Document_Provenance_OperationType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVAL_SKIPPED');

  static const $core.List<Document_Provenance_OperationType> values =
      <Document_Provenance_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    ADD,
    REMOVE,
    REPLACE,
    EVAL_REQUESTED,
    EVAL_APPROVED,
    EVAL_SKIPPED,
  ];

  static final $core.Map<$core.int, Document_Provenance_OperationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Document_Provenance_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const Document_Provenance_OperationType._($core.int v, $core.String n)
      : super(v, n);
}
