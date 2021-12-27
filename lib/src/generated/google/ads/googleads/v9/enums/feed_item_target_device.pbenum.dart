///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_target_device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetDeviceEnum_FeedItemTargetDevice extends $pb.ProtobufEnum {
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNSPECIFIED =
      FeedItemTargetDeviceEnum_FeedItemTargetDevice._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice UNKNOWN =
      FeedItemTargetDeviceEnum_FeedItemTargetDevice._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemTargetDeviceEnum_FeedItemTargetDevice MOBILE =
      FeedItemTargetDeviceEnum_FeedItemTargetDevice._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE');

  static const $core.List<FeedItemTargetDeviceEnum_FeedItemTargetDevice>
      values = <FeedItemTargetDeviceEnum_FeedItemTargetDevice>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
  ];

  static final $core
          .Map<$core.int, FeedItemTargetDeviceEnum_FeedItemTargetDevice>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetDeviceEnum_FeedItemTargetDevice? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedItemTargetDeviceEnum_FeedItemTargetDevice._(
      $core.int v, $core.String n)
      : super(v, n);
}
