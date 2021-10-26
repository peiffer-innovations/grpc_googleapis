///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/image_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'image_placeholder_field.pbenum.dart';

class ImagePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImagePlaceholderFieldEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ImagePlaceholderFieldEnum._() : super();
  factory ImagePlaceholderFieldEnum() => create();
  factory ImagePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImagePlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImagePlaceholderFieldEnum clone() =>
      ImagePlaceholderFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImagePlaceholderFieldEnum copyWith(
          void Function(ImagePlaceholderFieldEnum) updates) =>
      super.copyWith((message) => updates(message as ImagePlaceholderFieldEnum))
          as ImagePlaceholderFieldEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImagePlaceholderFieldEnum create() => ImagePlaceholderFieldEnum._();
  ImagePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<ImagePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<ImagePlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static ImagePlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagePlaceholderFieldEnum>(create);
  static ImagePlaceholderFieldEnum? _defaultInstance;
}
