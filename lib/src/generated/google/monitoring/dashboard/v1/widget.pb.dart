///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/widget.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'xychart.pb.dart' as $0;
import 'scorecard.pb.dart' as $1;
import 'text.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;
import 'alertchart.pb.dart' as $4;

enum Widget_Content { xyChart, scorecard, text, blank, alertChart, notSet }

class Widget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Widget_Content> _Widget_ContentByTag = {
    2: Widget_Content.xyChart,
    3: Widget_Content.scorecard,
    4: Widget_Content.text,
    5: Widget_Content.blank,
    7: Widget_Content.alertChart,
    0: Widget_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Widget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOM<$0.XyChart>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xyChart',
        subBuilder: $0.XyChart.create)
    ..aOM<$1.Scorecard>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scorecard',
        subBuilder: $1.Scorecard.create)
    ..aOM<$2.Text>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder: $2.Text.create)
    ..aOM<$3.Empty>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blank',
        subBuilder: $3.Empty.create)
    ..aOM<$4.AlertChart>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertChart',
        subBuilder: $4.AlertChart.create)
    ..hasRequiredFields = false;

  Widget._() : super();
  factory Widget({
    $core.String? title,
    $0.XyChart? xyChart,
    $1.Scorecard? scorecard,
    $2.Text? text,
    $3.Empty? blank,
    $4.AlertChart? alertChart,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (xyChart != null) {
      _result.xyChart = xyChart;
    }
    if (scorecard != null) {
      _result.scorecard = scorecard;
    }
    if (text != null) {
      _result.text = text;
    }
    if (blank != null) {
      _result.blank = blank;
    }
    if (alertChart != null) {
      _result.alertChart = alertChart;
    }
    return _result;
  }
  factory Widget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) =>
      super.copyWith((message) => updates(message as Widget))
          as Widget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_Content whichContent() => _Widget_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $0.XyChart get xyChart => $_getN(1);
  @$pb.TagNumber(2)
  set xyChart($0.XyChart v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXyChart() => $_has(1);
  @$pb.TagNumber(2)
  void clearXyChart() => clearField(2);
  @$pb.TagNumber(2)
  $0.XyChart ensureXyChart() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Scorecard get scorecard => $_getN(2);
  @$pb.TagNumber(3)
  set scorecard($1.Scorecard v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScorecard() => $_has(2);
  @$pb.TagNumber(3)
  void clearScorecard() => clearField(3);
  @$pb.TagNumber(3)
  $1.Scorecard ensureScorecard() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Text get text => $_getN(3);
  @$pb.TagNumber(4)
  set text($2.Text v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  $2.Text ensureText() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Empty get blank => $_getN(4);
  @$pb.TagNumber(5)
  set blank($3.Empty v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlank() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlank() => clearField(5);
  @$pb.TagNumber(5)
  $3.Empty ensureBlank() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.AlertChart get alertChart => $_getN(5);
  @$pb.TagNumber(7)
  set alertChart($4.AlertChart v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAlertChart() => $_has(5);
  @$pb.TagNumber(7)
  void clearAlertChart() => clearField(7);
  @$pb.TagNumber(7)
  $4.AlertChart ensureAlertChart() => $_ensure(5);
}
