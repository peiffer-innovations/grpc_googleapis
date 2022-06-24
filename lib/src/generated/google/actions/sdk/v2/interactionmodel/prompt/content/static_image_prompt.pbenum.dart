///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StaticImagePrompt_ImageFill extends $pb.ProtobufEnum {
  static const StaticImagePrompt_ImageFill UNSPECIFIED =
      StaticImagePrompt_ImageFill._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const StaticImagePrompt_ImageFill GRAY = StaticImagePrompt_ImageFill._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRAY');
  static const StaticImagePrompt_ImageFill WHITE =
      StaticImagePrompt_ImageFill._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHITE');
  static const StaticImagePrompt_ImageFill CROPPED =
      StaticImagePrompt_ImageFill._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CROPPED');

  static const $core.List<StaticImagePrompt_ImageFill> values =
      <StaticImagePrompt_ImageFill>[
    UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
  ];

  static final $core.Map<$core.int, StaticImagePrompt_ImageFill> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StaticImagePrompt_ImageFill? valueOf($core.int value) =>
      _byValue[value];

  const StaticImagePrompt_ImageFill._($core.int v, $core.String n)
      : super(v, n);
}
