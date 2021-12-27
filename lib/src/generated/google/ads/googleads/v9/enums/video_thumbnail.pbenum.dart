///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/video_thumbnail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VideoThumbnailEnum_VideoThumbnail extends $pb.ProtobufEnum {
  static const VideoThumbnailEnum_VideoThumbnail UNSPECIFIED =
      VideoThumbnailEnum_VideoThumbnail._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const VideoThumbnailEnum_VideoThumbnail UNKNOWN =
      VideoThumbnailEnum_VideoThumbnail._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const VideoThumbnailEnum_VideoThumbnail DEFAULT_THUMBNAIL =
      VideoThumbnailEnum_VideoThumbnail._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT_THUMBNAIL');
  static const VideoThumbnailEnum_VideoThumbnail THUMBNAIL_1 =
      VideoThumbnailEnum_VideoThumbnail._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THUMBNAIL_1');
  static const VideoThumbnailEnum_VideoThumbnail THUMBNAIL_2 =
      VideoThumbnailEnum_VideoThumbnail._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THUMBNAIL_2');
  static const VideoThumbnailEnum_VideoThumbnail THUMBNAIL_3 =
      VideoThumbnailEnum_VideoThumbnail._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'THUMBNAIL_3');

  static const $core.List<VideoThumbnailEnum_VideoThumbnail> values =
      <VideoThumbnailEnum_VideoThumbnail>[
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT_THUMBNAIL,
    THUMBNAIL_1,
    THUMBNAIL_2,
    THUMBNAIL_3,
  ];

  static final $core.Map<$core.int, VideoThumbnailEnum_VideoThumbnail>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoThumbnailEnum_VideoThumbnail? valueOf($core.int value) =>
      _byValue[value];

  const VideoThumbnailEnum_VideoThumbnail._($core.int v, $core.String n)
      : super(v, n);
}
