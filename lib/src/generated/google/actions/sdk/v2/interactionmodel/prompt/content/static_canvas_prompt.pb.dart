// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_canvas_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a Interactive Canvas response to be sent to the user.
/// This can be used in conjunction with the `first_simple` field in the
/// containing prompt to speak to the user in addition to displaying a
/// interactive canvas response.
class StaticCanvasPrompt extends $pb.GeneratedMessage {
  factory StaticCanvasPrompt({
    $core.String? url,
    $core.Iterable<$0.Value>? data,
    $core.bool? suppressMic,
    $core.bool? sendStateDataToCanvasApp,
    $core.bool? enableFullScreen,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (data != null) result.data.addAll(data);
    if (suppressMic != null) result.suppressMic = suppressMic;
    if (sendStateDataToCanvasApp != null)
      result.sendStateDataToCanvasApp = sendStateDataToCanvasApp;
    if (enableFullScreen != null) result.enableFullScreen = enableFullScreen;
    return result;
  }

  StaticCanvasPrompt._();

  factory StaticCanvasPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticCanvasPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticCanvasPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..pPM<$0.Value>(2, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Value.create)
    ..aOB(3, _omitFieldNames ? '' : 'suppressMic')
    ..aOB(5, _omitFieldNames ? '' : 'sendStateDataToCanvasApp')
    ..aOB(6, _omitFieldNames ? '' : 'enableFullScreen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCanvasPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticCanvasPrompt copyWith(void Function(StaticCanvasPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticCanvasPrompt))
          as StaticCanvasPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticCanvasPrompt create() => StaticCanvasPrompt._();
  @$core.override
  StaticCanvasPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticCanvasPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticCanvasPrompt>(create);
  static StaticCanvasPrompt? _defaultInstance;

  /// Required. URL of the web view to load.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// Optional. JSON data to be passed through to the immersive experience web page as an
  /// event. If the `override` field in the containing prompt is `false` data
  /// values defined in this Canvas prompt will be added after data values
  /// defined in previous Canvas prompts.
  @$pb.TagNumber(2)
  $pb.PbList<$0.Value> get data => $_getList(1);

  /// Optional. A true value means that the mic won't be opened for capturing input after
  /// this immersive response is presented to the user.
  @$pb.TagNumber(3)
  $core.bool get suppressMic => $_getBF(2);
  @$pb.TagNumber(3)
  set suppressMic($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSuppressMic() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuppressMic() => $_clearField(3);

  /// Optional. If `true`, conversation related metadata is included and send back to the
  /// canvas application.
  @$pb.TagNumber(5)
  $core.bool get sendStateDataToCanvasApp => $_getBF(3);
  @$pb.TagNumber(5)
  set sendStateDataToCanvasApp($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSendStateDataToCanvasApp() => $_has(3);
  @$pb.TagNumber(5)
  void clearSendStateDataToCanvasApp() => $_clearField(5);

  /// Optional. If `true` the canvas application occupies the full screen and won't
  /// have a header at the top. A toast message will also be displayed on the
  /// loading screen that includes the Action's display name, the developer's
  /// name, and instructions for exiting the Action. Default value: `false`.
  @$pb.TagNumber(6)
  $core.bool get enableFullScreen => $_getBF(4);
  @$pb.TagNumber(6)
  set enableFullScreen($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasEnableFullScreen() => $_has(4);
  @$pb.TagNumber(6)
  void clearEnableFullScreen() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
