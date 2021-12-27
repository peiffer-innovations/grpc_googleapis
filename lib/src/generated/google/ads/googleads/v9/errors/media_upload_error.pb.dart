///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/media_upload_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_upload_error.pbenum.dart';

class MediaUploadErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediaUploadErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MediaUploadErrorEnum._() : super();
  factory MediaUploadErrorEnum() => create();
  factory MediaUploadErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediaUploadErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediaUploadErrorEnum clone() =>
      MediaUploadErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediaUploadErrorEnum copyWith(void Function(MediaUploadErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MediaUploadErrorEnum))
          as MediaUploadErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediaUploadErrorEnum create() => MediaUploadErrorEnum._();
  MediaUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaUploadErrorEnum> createRepeated() =>
      $pb.PbList<MediaUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaUploadErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaUploadErrorEnum>(create);
  static MediaUploadErrorEnum? _defaultInstance;
}
