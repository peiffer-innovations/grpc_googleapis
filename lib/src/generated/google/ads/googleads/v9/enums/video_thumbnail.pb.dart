///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/video_thumbnail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'video_thumbnail.pbenum.dart';

class VideoThumbnailEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoThumbnailEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VideoThumbnailEnum._() : super();
  factory VideoThumbnailEnum() => create();
  factory VideoThumbnailEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoThumbnailEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoThumbnailEnum clone() => VideoThumbnailEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoThumbnailEnum copyWith(void Function(VideoThumbnailEnum) updates) =>
      super.copyWith((message) => updates(message as VideoThumbnailEnum))
          as VideoThumbnailEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoThumbnailEnum create() => VideoThumbnailEnum._();
  VideoThumbnailEnum createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnailEnum> createRepeated() =>
      $pb.PbList<VideoThumbnailEnum>();
  @$core.pragma('dart2js:noInline')
  static VideoThumbnailEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoThumbnailEnum>(create);
  static VideoThumbnailEnum? _defaultInstance;
}
