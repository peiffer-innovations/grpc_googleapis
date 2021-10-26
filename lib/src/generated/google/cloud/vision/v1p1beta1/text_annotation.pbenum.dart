///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/text_annotation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TextAnnotation_DetectedBreak_BreakType extends $pb.ProtobufEnum {
  static const TextAnnotation_DetectedBreak_BreakType UNKNOWN =
      TextAnnotation_DetectedBreak_BreakType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TextAnnotation_DetectedBreak_BreakType SPACE =
      TextAnnotation_DetectedBreak_BreakType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPACE');
  static const TextAnnotation_DetectedBreak_BreakType SURE_SPACE =
      TextAnnotation_DetectedBreak_BreakType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SURE_SPACE');
  static const TextAnnotation_DetectedBreak_BreakType EOL_SURE_SPACE =
      TextAnnotation_DetectedBreak_BreakType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EOL_SURE_SPACE');
  static const TextAnnotation_DetectedBreak_BreakType HYPHEN =
      TextAnnotation_DetectedBreak_BreakType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HYPHEN');
  static const TextAnnotation_DetectedBreak_BreakType LINE_BREAK =
      TextAnnotation_DetectedBreak_BreakType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINE_BREAK');

  static const $core.List<TextAnnotation_DetectedBreak_BreakType> values =
      <TextAnnotation_DetectedBreak_BreakType>[
    UNKNOWN,
    SPACE,
    SURE_SPACE,
    EOL_SURE_SPACE,
    HYPHEN,
    LINE_BREAK,
  ];

  static final $core.Map<$core.int, TextAnnotation_DetectedBreak_BreakType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextAnnotation_DetectedBreak_BreakType? valueOf($core.int value) =>
      _byValue[value];

  const TextAnnotation_DetectedBreak_BreakType._($core.int v, $core.String n)
      : super(v, n);
}

class Block_BlockType extends $pb.ProtobufEnum {
  static const Block_BlockType UNKNOWN = Block_BlockType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const Block_BlockType TEXT = Block_BlockType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT');
  static const Block_BlockType TABLE = Block_BlockType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE');
  static const Block_BlockType PICTURE = Block_BlockType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PICTURE');
  static const Block_BlockType RULER = Block_BlockType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RULER');
  static const Block_BlockType BARCODE = Block_BlockType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BARCODE');

  static const $core.List<Block_BlockType> values = <Block_BlockType>[
    UNKNOWN,
    TEXT,
    TABLE,
    PICTURE,
    RULER,
    BARCODE,
  ];

  static final $core.Map<$core.int, Block_BlockType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Block_BlockType? valueOf($core.int value) => _byValue[value];

  const Block_BlockType._($core.int v, $core.String n) : super(v, n);
}
