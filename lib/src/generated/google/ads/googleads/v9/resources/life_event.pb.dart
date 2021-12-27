///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/life_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criterion_category_availability.pb.dart' as $0;

class LifeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LifeEvent',
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
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchedToAll')
    ..pc<$0.CriterionCategoryAvailability>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availabilities',
        $pb.PbFieldType.PM,
        subBuilder: $0.CriterionCategoryAvailability.create)
    ..hasRequiredFields = false;

  LifeEvent._() : super();
  factory LifeEvent({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? parent,
    $core.bool? launchedToAll,
    $core.Iterable<$0.CriterionCategoryAvailability>? availabilities,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (launchedToAll != null) {
      _result.launchedToAll = launchedToAll;
    }
    if (availabilities != null) {
      _result.availabilities.addAll(availabilities);
    }
    return _result;
  }
  factory LifeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LifeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LifeEvent clone() => LifeEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LifeEvent copyWith(void Function(LifeEvent) updates) =>
      super.copyWith((message) => updates(message as LifeEvent))
          as LifeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LifeEvent create() => LifeEvent._();
  LifeEvent createEmptyInstance() => create();
  static $pb.PbList<LifeEvent> createRepeated() => $pb.PbList<LifeEvent>();
  @$core.pragma('dart2js:noInline')
  static LifeEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifeEvent>(create);
  static LifeEvent? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get launchedToAll => $_getBF(4);
  @$pb.TagNumber(5)
  set launchedToAll($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLaunchedToAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearLaunchedToAll() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.CriterionCategoryAvailability> get availabilities =>
      $_getList(5);
}
