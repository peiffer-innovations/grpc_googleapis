//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/canvas.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../../protobuf/struct.pb.dart' as $0;

/// Represents an Interactive Canvas response to be sent to the user.
/// This can be used in conjunction with the "first_simple" field in the
/// containing prompt to speak to the user in addition to displaying a
/// interactive canvas response. The maximum size of the response is 50k bytes.
class Canvas extends $pb.GeneratedMessage {
  factory Canvas({
    $core.String? url,
    $core.bool? suppressMic,
    $core.Iterable<$0.Value>? data,
    $core.bool? enableFullScreen,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (suppressMic != null) {
      $result.suppressMic = suppressMic;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (enableFullScreen != null) {
      $result.enableFullScreen = enableFullScreen;
    }
    return $result;
  }
  Canvas._() : super();
  factory Canvas.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Canvas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Canvas',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOB(3, _omitFieldNames ? '' : 'suppressMic')
    ..pc<$0.Value>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOB(8, _omitFieldNames ? '' : 'enableFullScreen')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Canvas clone() => Canvas()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Canvas copyWith(void Function(Canvas) updates) =>
      super.copyWith((message) => updates(message as Canvas)) as Canvas;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Canvas create() => Canvas._();
  Canvas createEmptyInstance() => create();
  static $pb.PbList<Canvas> createRepeated() => $pb.PbList<Canvas>();
  @$core.pragma('dart2js:noInline')
  static Canvas getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Canvas>(create);
  static Canvas? _defaultInstance;

  /// URL of the interactive canvas web app to load. If not set, the url from
  /// current active canvas will be reused.
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

  /// Optional. Default value: false.
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

  /// Optional. JSON data to be passed through to the immersive experience
  /// web page as an event.
  /// If the "override" field in the containing prompt is "false" data values
  /// defined in this Canvas prompt will be added after data values defined in
  /// previous Canvas prompts.
  @$pb.TagNumber(4)
  $core.List<$0.Value> get data => $_getList(2);

  /// If `true` the canvas application occupies the full screen and won't
  /// have a header at the top. A toast message will also be displayed on the
  /// loading screen that includes the Action's display name, the developer's
  /// name, and instructions for exiting the Action. Default value: `false`.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
