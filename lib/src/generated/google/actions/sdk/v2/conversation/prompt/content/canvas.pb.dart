///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/canvas.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/struct.pb.dart' as $0;

class Canvas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Canvas',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suppressMic')
    ..pc<$0.Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableFullScreen')
    ..hasRequiredFields = false;

  Canvas._() : super();
  factory Canvas({
    $core.String? url,
    $core.bool? suppressMic,
    $core.Iterable<$0.Value>? data,
    $core.bool? enableFullScreen,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (suppressMic != null) {
      _result.suppressMic = suppressMic;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (enableFullScreen != null) {
      _result.enableFullScreen = enableFullScreen;
    }
    return _result;
  }
  factory Canvas.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Canvas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Canvas clone() => Canvas()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Canvas copyWith(void Function(Canvas) updates) =>
      super.copyWith((message) => updates(message as Canvas))
          as Canvas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Canvas create() => Canvas._();
  Canvas createEmptyInstance() => create();
  static $pb.PbList<Canvas> createRepeated() => $pb.PbList<Canvas>();
  @$core.pragma('dart2js:noInline')
  static Canvas getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Canvas>(create);
  static Canvas? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get suppressMic => $_getBF(1);
  @$pb.TagNumber(3)
  set suppressMic($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuppressMic() => $_has(1);
  @$pb.TagNumber(3)
  void clearSuppressMic() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.Value> get data => $_getList(2);

  @$pb.TagNumber(8)
  $core.bool get enableFullScreen => $_getBF(3);
  @$pb.TagNumber(8)
  set enableFullScreen($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableFullScreen() => $_has(3);
  @$pb.TagNumber(8)
  void clearEnableFullScreen() => clearField(8);
}
