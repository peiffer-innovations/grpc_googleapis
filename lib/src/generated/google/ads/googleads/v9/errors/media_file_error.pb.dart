///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/media_file_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_file_error.pbenum.dart';

class MediaFileErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaFileErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MediaFileErrorEnum._() : super();
  factory MediaFileErrorEnum() => create();
  factory MediaFileErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaFileErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaFileErrorEnum clone() => MediaFileErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaFileErrorEnum copyWith(void Function(MediaFileErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MediaFileErrorEnum))
          as MediaFileErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaFileErrorEnum create() => MediaFileErrorEnum._();
  MediaFileErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaFileErrorEnum> createRepeated() =>
      $pb.PbList<MediaFileErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaFileErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaFileErrorEnum>(create);
  static MediaFileErrorEnum? _defaultInstance;
}
