///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Intent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, IntentParameterValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        entryClassName: 'Intent.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: IntentParameterValue.create,
        packageName:
            const $pb.PackageName('google.actions.sdk.v2.conversation'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent({
    $core.String? name,
    $core.Map<$core.String, IntentParameterValue>? params,
    $core.String? query,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (params != null) {
      _result.params.addAll(params);
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Intent clone() => Intent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent))
          as Intent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, IntentParameterValue> get params => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
}

class IntentParameterValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntentParameterValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'original')
    ..aOM<$0.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolved',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  IntentParameterValue._() : super();
  factory IntentParameterValue({
    $core.String? original,
    $0.Value? resolved,
  }) {
    final _result = create();
    if (original != null) {
      _result.original = original;
    }
    if (resolved != null) {
      _result.resolved = resolved;
    }
    return _result;
  }
  factory IntentParameterValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentParameterValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntentParameterValue clone() =>
      IntentParameterValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntentParameterValue copyWith(void Function(IntentParameterValue) updates) =>
      super.copyWith((message) => updates(message as IntentParameterValue))
          as IntentParameterValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentParameterValue create() => IntentParameterValue._();
  IntentParameterValue createEmptyInstance() => create();
  static $pb.PbList<IntentParameterValue> createRepeated() =>
      $pb.PbList<IntentParameterValue>();
  @$core.pragma('dart2js:noInline')
  static IntentParameterValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentParameterValue>(create);
  static IntentParameterValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get original => $_getSZ(0);
  @$pb.TagNumber(1)
  set original($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOriginal() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginal() => clearField(1);

  @$pb.TagNumber(2)
  $0.Value get resolved => $_getN(1);
  @$pb.TagNumber(2)
  set resolved($0.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResolved() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolved() => clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureResolved() => $_ensure(1);
}
