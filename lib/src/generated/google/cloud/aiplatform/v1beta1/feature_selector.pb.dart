///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_selector.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IdMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ids')
    ..hasRequiredFields = false;

  IdMatcher._() : super();
  factory IdMatcher({
    $core.Iterable<$core.String>? ids,
  }) {
    final _result = create();
    if (ids != null) {
      _result.ids.addAll(ids);
    }
    return _result;
  }
  factory IdMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdMatcher clone() => IdMatcher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdMatcher copyWith(void Function(IdMatcher) updates) =>
      super.copyWith((message) => updates(message as IdMatcher))
          as IdMatcher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdMatcher create() => IdMatcher._();
  IdMatcher createEmptyInstance() => create();
  static $pb.PbList<IdMatcher> createRepeated() => $pb.PbList<IdMatcher>();
  @$core.pragma('dart2js:noInline')
  static IdMatcher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdMatcher>(create);
  static IdMatcher? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

class FeatureSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<IdMatcher>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idMatcher',
        subBuilder: IdMatcher.create)
    ..hasRequiredFields = false;

  FeatureSelector._() : super();
  factory FeatureSelector({
    IdMatcher? idMatcher,
  }) {
    final _result = create();
    if (idMatcher != null) {
      _result.idMatcher = idMatcher;
    }
    return _result;
  }
  factory FeatureSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureSelector clone() => FeatureSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureSelector copyWith(void Function(FeatureSelector) updates) =>
      super.copyWith((message) => updates(message as FeatureSelector))
          as FeatureSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureSelector create() => FeatureSelector._();
  FeatureSelector createEmptyInstance() => create();
  static $pb.PbList<FeatureSelector> createRepeated() =>
      $pb.PbList<FeatureSelector>();
  @$core.pragma('dart2js:noInline')
  static FeatureSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureSelector>(create);
  static FeatureSelector? _defaultInstance;

  @$pb.TagNumber(1)
  IdMatcher get idMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set idMatcher(IdMatcher v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdMatcher() => clearField(1);
  @$pb.TagNumber(1)
  IdMatcher ensureIdMatcher() => $_ensure(0);
}
