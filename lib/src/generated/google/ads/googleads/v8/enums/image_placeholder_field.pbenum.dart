///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/image_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ImagePlaceholderFieldEnum_ImagePlaceholderField extends $pb.ProtobufEnum {
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField UNSPECIFIED =
      ImagePlaceholderFieldEnum_ImagePlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField UNKNOWN =
      ImagePlaceholderFieldEnum_ImagePlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ImagePlaceholderFieldEnum_ImagePlaceholderField ASSET_ID =
      ImagePlaceholderFieldEnum_ImagePlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSET_ID');

  static const $core.List<ImagePlaceholderFieldEnum_ImagePlaceholderField>
      values = <ImagePlaceholderFieldEnum_ImagePlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    ASSET_ID,
  ];

  static final $core
          .Map<$core.int, ImagePlaceholderFieldEnum_ImagePlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImagePlaceholderFieldEnum_ImagePlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const ImagePlaceholderFieldEnum_ImagePlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
