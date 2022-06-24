///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_canvas_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/struct.pb.dart' as $0;

class StaticCanvasPrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticCanvasPrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..pc<$0.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suppressMic')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sendStateDataToCanvasApp')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableFullScreen')
    ..hasRequiredFields = false;

  StaticCanvasPrompt._() : super();
  factory StaticCanvasPrompt({
    $core.String? url,
    $core.Iterable<$0.Value>? data,
    $core.bool? suppressMic,
    $core.bool? sendStateDataToCanvasApp,
    $core.bool? enableFullScreen,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (suppressMic != null) {
      _result.suppressMic = suppressMic;
    }
    if (sendStateDataToCanvasApp != null) {
      _result.sendStateDataToCanvasApp = sendStateDataToCanvasApp;
    }
    if (enableFullScreen != null) {
      _result.enableFullScreen = enableFullScreen;
    }
    return _result;
  }
  factory StaticCanvasPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticCanvasPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticCanvasPrompt clone() => StaticCanvasPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticCanvasPrompt copyWith(void Function(StaticCanvasPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticCanvasPrompt))
          as StaticCanvasPrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticCanvasPrompt create() => StaticCanvasPrompt._();
  StaticCanvasPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticCanvasPrompt> createRepeated() =>
      $pb.PbList<StaticCanvasPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticCanvasPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCanvasPrompt>(create);
  static StaticCanvasPrompt? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$0.Value> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get suppressMic => $_getBF(2);
  @$pb.TagNumber(3)
  set suppressMic($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuppressMic() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuppressMic() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get sendStateDataToCanvasApp => $_getBF(3);
  @$pb.TagNumber(5)
  set sendStateDataToCanvasApp($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSendStateDataToCanvasApp() => $_has(3);
  @$pb.TagNumber(5)
  void clearSendStateDataToCanvasApp() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get enableFullScreen => $_getBF(4);
  @$pb.TagNumber(6)
  set enableFullScreen($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnableFullScreen() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnableFullScreen() => clearField(6);
}
