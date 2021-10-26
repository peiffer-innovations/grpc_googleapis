///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/media_bundle_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_bundle_error.pbenum.dart';

class MediaBundleErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaBundleErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MediaBundleErrorEnum._() : super();
  factory MediaBundleErrorEnum() => create();
  factory MediaBundleErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaBundleErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaBundleErrorEnum clone() =>
      MediaBundleErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaBundleErrorEnum copyWith(void Function(MediaBundleErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MediaBundleErrorEnum))
          as MediaBundleErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaBundleErrorEnum create() => MediaBundleErrorEnum._();
  MediaBundleErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaBundleErrorEnum> createRepeated() =>
      $pb.PbList<MediaBundleErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaBundleErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaBundleErrorEnum>(create);
  static MediaBundleErrorEnum? _defaultInstance;
}
