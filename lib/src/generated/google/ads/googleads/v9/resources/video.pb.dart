///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/video.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Video extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Video',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'durationMillis')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..hasRequiredFields = false;

  Video._() : super();
  factory Video({
    $core.String? resourceName,
    $core.String? id,
    $core.String? channelId,
    $fixnum.Int64? durationMillis,
    $core.String? title,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (durationMillis != null) {
      _result.durationMillis = durationMillis;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory Video.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Video.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Video clone() => Video()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Video copyWith(void Function(Video) updates) =>
      super.copyWith((message) => updates(message as Video))
          as Video; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Video create() => Video._();
  Video createEmptyInstance() => create();
  static $pb.PbList<Video> createRepeated() => $pb.PbList<Video>();
  @$core.pragma('dart2js:noInline')
  static Video getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Video>(create);
  static Video? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(6)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get channelId => $_getSZ(2);
  @$pb.TagNumber(7)
  set channelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(7)
  void clearChannelId() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get durationMillis => $_getI64(3);
  @$pb.TagNumber(8)
  set durationMillis($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDurationMillis() => $_has(3);
  @$pb.TagNumber(8)
  void clearDurationMillis() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(9)
  set title($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(9)
  void clearTitle() => clearField(9);
}
