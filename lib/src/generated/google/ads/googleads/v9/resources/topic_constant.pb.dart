///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/topic_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class TopicConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TopicConstant',
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
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicConstantParent')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..hasRequiredFields = false;

  TopicConstant._() : super();
  factory TopicConstant({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? topicConstantParent,
    $core.Iterable<$core.String>? path,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (topicConstantParent != null) {
      _result.topicConstantParent = topicConstantParent;
    }
    if (path != null) {
      _result.path.addAll(path);
    }
    return _result;
  }
  factory TopicConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TopicConstant clone() => TopicConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TopicConstant copyWith(void Function(TopicConstant) updates) =>
      super.copyWith((message) => updates(message as TopicConstant))
          as TopicConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicConstant create() => TopicConstant._();
  TopicConstant createEmptyInstance() => create();
  static $pb.PbList<TopicConstant> createRepeated() =>
      $pb.PbList<TopicConstant>();
  @$core.pragma('dart2js:noInline')
  static TopicConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopicConstant>(create);
  static TopicConstant? _defaultInstance;

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

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get topicConstantParent => $_getSZ(2);
  @$pb.TagNumber(6)
  set topicConstantParent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopicConstantParent() => $_has(2);
  @$pb.TagNumber(6)
  void clearTopicConstantParent() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get path => $_getList(3);
}
