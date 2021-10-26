///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_simple_prompt.pb.dart' as $0;
import 'content/static_content_prompt.pb.dart' as $1;
import 'suggestion.pb.dart' as $2;
import 'content/static_link_prompt.pb.dart' as $3;
import 'content/static_canvas_prompt.pb.dart' as $4;
import 'surface_capabilities.pb.dart' as $5;

class StaticPrompt_StaticPromptCandidate_StaticPromptResponse
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticPrompt.StaticPromptCandidate.StaticPromptResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<$0.StaticSimplePrompt>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstSimple',
        subBuilder: $0.StaticSimplePrompt.create)
    ..aOM<$1.StaticContentPrompt>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: $1.StaticContentPrompt.create)
    ..aOM<$0.StaticSimplePrompt>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSimple',
        subBuilder: $0.StaticSimplePrompt.create)
    ..pc<$2.Suggestion>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Suggestion.create)
    ..aOM<$3.StaticLinkPrompt>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'link',
        subBuilder: $3.StaticLinkPrompt.create)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'override')
    ..aOM<$4.StaticCanvasPrompt>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canvas',
        subBuilder: $4.StaticCanvasPrompt.create)
    ..hasRequiredFields = false;

  StaticPrompt_StaticPromptCandidate_StaticPromptResponse._() : super();
  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse({
    $0.StaticSimplePrompt? firstSimple,
    $1.StaticContentPrompt? content,
    $0.StaticSimplePrompt? lastSimple,
    $core.Iterable<$2.Suggestion>? suggestions,
    $3.StaticLinkPrompt? link,
    $core.bool? override,
    $4.StaticCanvasPrompt? canvas,
  }) {
    final _result = create();
    if (firstSimple != null) {
      _result.firstSimple = firstSimple;
    }
    if (content != null) {
      _result.content = content;
    }
    if (lastSimple != null) {
      _result.lastSimple = lastSimple;
    }
    if (suggestions != null) {
      _result.suggestions.addAll(suggestions);
    }
    if (link != null) {
      _result.link = link;
    }
    if (override != null) {
      _result.override = override;
    }
    if (canvas != null) {
      _result.canvas = canvas;
    }
    return _result;
  }
  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse clone() =>
      StaticPrompt_StaticPromptCandidate_StaticPromptResponse()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse copyWith(
          void Function(StaticPrompt_StaticPromptCandidate_StaticPromptResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as StaticPrompt_StaticPromptCandidate_StaticPromptResponse))
          as StaticPrompt_StaticPromptCandidate_StaticPromptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse create() =>
      StaticPrompt_StaticPromptCandidate_StaticPromptResponse._();
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse
      createEmptyInstance() => create();
  static $pb.PbList<StaticPrompt_StaticPromptCandidate_StaticPromptResponse>
      createRepeated() =>
          $pb.PbList<StaticPrompt_StaticPromptCandidate_StaticPromptResponse>();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StaticPrompt_StaticPromptCandidate_StaticPromptResponse>(create);
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse?
      _defaultInstance;

  @$pb.TagNumber(2)
  $0.StaticSimplePrompt get firstSimple => $_getN(0);
  @$pb.TagNumber(2)
  set firstSimple($0.StaticSimplePrompt v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstSimple() => $_has(0);
  @$pb.TagNumber(2)
  void clearFirstSimple() => clearField(2);
  @$pb.TagNumber(2)
  $0.StaticSimplePrompt ensureFirstSimple() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.StaticContentPrompt get content => $_getN(1);
  @$pb.TagNumber(3)
  set content($1.StaticContentPrompt v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.StaticContentPrompt ensureContent() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StaticSimplePrompt get lastSimple => $_getN(2);
  @$pb.TagNumber(4)
  set lastSimple($0.StaticSimplePrompt v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastSimple() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastSimple() => clearField(4);
  @$pb.TagNumber(4)
  $0.StaticSimplePrompt ensureLastSimple() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$2.Suggestion> get suggestions => $_getList(3);

  @$pb.TagNumber(6)
  $3.StaticLinkPrompt get link => $_getN(4);
  @$pb.TagNumber(6)
  set link($3.StaticLinkPrompt v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(4);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);
  @$pb.TagNumber(6)
  $3.StaticLinkPrompt ensureLink() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get override => $_getBF(5);
  @$pb.TagNumber(7)
  set override($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOverride() => $_has(5);
  @$pb.TagNumber(7)
  void clearOverride() => clearField(7);

  @$pb.TagNumber(8)
  $4.StaticCanvasPrompt get canvas => $_getN(6);
  @$pb.TagNumber(8)
  set canvas($4.StaticCanvasPrompt v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCanvas() => $_has(6);
  @$pb.TagNumber(8)
  void clearCanvas() => clearField(8);
  @$pb.TagNumber(8)
  $4.StaticCanvasPrompt ensureCanvas() => $_ensure(6);
}

class StaticPrompt_StaticPromptCandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticPrompt.StaticPromptCandidate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<StaticPrompt_Selector>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector',
        subBuilder: StaticPrompt_Selector.create)
    ..aOM<StaticPrompt_StaticPromptCandidate_StaticPromptResponse>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promptResponse',
        subBuilder:
            StaticPrompt_StaticPromptCandidate_StaticPromptResponse.create)
    ..hasRequiredFields = false;

  StaticPrompt_StaticPromptCandidate._() : super();
  factory StaticPrompt_StaticPromptCandidate({
    StaticPrompt_Selector? selector,
    StaticPrompt_StaticPromptCandidate_StaticPromptResponse? promptResponse,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (promptResponse != null) {
      _result.promptResponse = promptResponse;
    }
    return _result;
  }
  factory StaticPrompt_StaticPromptCandidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticPrompt_StaticPromptCandidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticPrompt_StaticPromptCandidate clone() =>
      StaticPrompt_StaticPromptCandidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticPrompt_StaticPromptCandidate copyWith(
          void Function(StaticPrompt_StaticPromptCandidate) updates) =>
      super.copyWith((message) =>
              updates(message as StaticPrompt_StaticPromptCandidate))
          as StaticPrompt_StaticPromptCandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate create() =>
      StaticPrompt_StaticPromptCandidate._();
  StaticPrompt_StaticPromptCandidate createEmptyInstance() => create();
  static $pb.PbList<StaticPrompt_StaticPromptCandidate> createRepeated() =>
      $pb.PbList<StaticPrompt_StaticPromptCandidate>();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt_StaticPromptCandidate>(
          create);
  static StaticPrompt_StaticPromptCandidate? _defaultInstance;

  @$pb.TagNumber(1)
  StaticPrompt_Selector get selector => $_getN(0);
  @$pb.TagNumber(1)
  set selector(StaticPrompt_Selector v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);
  @$pb.TagNumber(1)
  StaticPrompt_Selector ensureSelector() => $_ensure(0);

  @$pb.TagNumber(2)
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse get promptResponse =>
      $_getN(1);
  @$pb.TagNumber(2)
  set promptResponse(
      StaticPrompt_StaticPromptCandidate_StaticPromptResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPromptResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptResponse() => clearField(2);
  @$pb.TagNumber(2)
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse
      ensurePromptResponse() => $_ensure(1);
}

class StaticPrompt_Selector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticPrompt.Selector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<$5.SurfaceCapabilities>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'surfaceCapabilities',
        subBuilder: $5.SurfaceCapabilities.create)
    ..hasRequiredFields = false;

  StaticPrompt_Selector._() : super();
  factory StaticPrompt_Selector({
    $5.SurfaceCapabilities? surfaceCapabilities,
  }) {
    final _result = create();
    if (surfaceCapabilities != null) {
      _result.surfaceCapabilities = surfaceCapabilities;
    }
    return _result;
  }
  factory StaticPrompt_Selector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticPrompt_Selector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticPrompt_Selector clone() =>
      StaticPrompt_Selector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticPrompt_Selector copyWith(
          void Function(StaticPrompt_Selector) updates) =>
      super.copyWith((message) => updates(message as StaticPrompt_Selector))
          as StaticPrompt_Selector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_Selector create() => StaticPrompt_Selector._();
  StaticPrompt_Selector createEmptyInstance() => create();
  static $pb.PbList<StaticPrompt_Selector> createRepeated() =>
      $pb.PbList<StaticPrompt_Selector>();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_Selector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt_Selector>(create);
  static StaticPrompt_Selector? _defaultInstance;

  @$pb.TagNumber(1)
  $5.SurfaceCapabilities get surfaceCapabilities => $_getN(0);
  @$pb.TagNumber(1)
  set surfaceCapabilities($5.SurfaceCapabilities v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSurfaceCapabilities() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurfaceCapabilities() => clearField(1);
  @$pb.TagNumber(1)
  $5.SurfaceCapabilities ensureSurfaceCapabilities() => $_ensure(0);
}

class StaticPrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StaticPrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pc<StaticPrompt_StaticPromptCandidate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidates',
        $pb.PbFieldType.PM,
        subBuilder: StaticPrompt_StaticPromptCandidate.create)
    ..hasRequiredFields = false;

  StaticPrompt._() : super();
  factory StaticPrompt({
    $core.Iterable<StaticPrompt_StaticPromptCandidate>? candidates,
  }) {
    final _result = create();
    if (candidates != null) {
      _result.candidates.addAll(candidates);
    }
    return _result;
  }
  factory StaticPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticPrompt clone() => StaticPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticPrompt copyWith(void Function(StaticPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticPrompt))
          as StaticPrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StaticPrompt create() => StaticPrompt._();
  StaticPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticPrompt> createRepeated() =>
      $pb.PbList<StaticPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt>(create);
  static StaticPrompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StaticPrompt_StaticPromptCandidate> get candidates => $_getList(0);
}
