///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureMap_StringList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureMap.StringList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  FeatureMap_StringList._() : super();
  factory FeatureMap_StringList({
    $core.Iterable<$core.String>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory FeatureMap_StringList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureMap_StringList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureMap_StringList clone() =>
      FeatureMap_StringList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureMap_StringList copyWith(
          void Function(FeatureMap_StringList) updates) =>
      super.copyWith((message) => updates(message as FeatureMap_StringList))
          as FeatureMap_StringList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureMap_StringList create() => FeatureMap_StringList._();
  FeatureMap_StringList createEmptyInstance() => create();
  static $pb.PbList<FeatureMap_StringList> createRepeated() =>
      $pb.PbList<FeatureMap_StringList>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap_StringList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureMap_StringList>(create);
  static FeatureMap_StringList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get value => $_getList(0);
}

class FeatureMap_FloatList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureMap.FloatList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  FeatureMap_FloatList._() : super();
  factory FeatureMap_FloatList({
    $core.Iterable<$core.double>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory FeatureMap_FloatList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureMap_FloatList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureMap_FloatList clone() =>
      FeatureMap_FloatList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureMap_FloatList copyWith(void Function(FeatureMap_FloatList) updates) =>
      super.copyWith((message) => updates(message as FeatureMap_FloatList))
          as FeatureMap_FloatList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureMap_FloatList create() => FeatureMap_FloatList._();
  FeatureMap_FloatList createEmptyInstance() => create();
  static $pb.PbList<FeatureMap_FloatList> createRepeated() =>
      $pb.PbList<FeatureMap_FloatList>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap_FloatList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureMap_FloatList>(create);
  static FeatureMap_FloatList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

class FeatureMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureMap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, FeatureMap_StringList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalFeatures',
        entryClassName: 'FeatureMap.CategoricalFeaturesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FeatureMap_StringList.create,
        packageName:
            const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..m<$core.String, FeatureMap_FloatList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericalFeatures',
        entryClassName: 'FeatureMap.NumericalFeaturesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FeatureMap_FloatList.create,
        packageName:
            const $pb.PackageName('google.cloud.recommendationengine.v1beta1'))
    ..hasRequiredFields = false;

  FeatureMap._() : super();
  factory FeatureMap({
    $core.Map<$core.String, FeatureMap_StringList>? categoricalFeatures,
    $core.Map<$core.String, FeatureMap_FloatList>? numericalFeatures,
  }) {
    final _result = create();
    if (categoricalFeatures != null) {
      _result.categoricalFeatures.addAll(categoricalFeatures);
    }
    if (numericalFeatures != null) {
      _result.numericalFeatures.addAll(numericalFeatures);
    }
    return _result;
  }
  factory FeatureMap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureMap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureMap clone() => FeatureMap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureMap copyWith(void Function(FeatureMap) updates) =>
      super.copyWith((message) => updates(message as FeatureMap))
          as FeatureMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureMap create() => FeatureMap._();
  FeatureMap createEmptyInstance() => create();
  static $pb.PbList<FeatureMap> createRepeated() => $pb.PbList<FeatureMap>();
  @$core.pragma('dart2js:noInline')
  static FeatureMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureMap>(create);
  static FeatureMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, FeatureMap_StringList> get categoricalFeatures =>
      $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, FeatureMap_FloatList> get numericalFeatures =>
      $_getMap(1);
}
