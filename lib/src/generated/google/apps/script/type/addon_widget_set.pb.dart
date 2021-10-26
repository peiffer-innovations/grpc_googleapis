///
//  Generated code. Do not modify.
//  source: google/apps/script/type/addon_widget_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'addon_widget_set.pbenum.dart';

export 'addon_widget_set.pbenum.dart';

class AddOnWidgetSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddOnWidgetSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..pc<AddOnWidgetSet_WidgetType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usedWidgets',
        $pb.PbFieldType.PE,
        valueOf: AddOnWidgetSet_WidgetType.valueOf,
        enumValues: AddOnWidgetSet_WidgetType.values)
    ..hasRequiredFields = false;

  AddOnWidgetSet._() : super();
  factory AddOnWidgetSet({
    $core.Iterable<AddOnWidgetSet_WidgetType>? usedWidgets,
  }) {
    final _result = create();
    if (usedWidgets != null) {
      _result.usedWidgets.addAll(usedWidgets);
    }
    return _result;
  }
  factory AddOnWidgetSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddOnWidgetSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddOnWidgetSet clone() => AddOnWidgetSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddOnWidgetSet copyWith(void Function(AddOnWidgetSet) updates) =>
      super.copyWith((message) => updates(message as AddOnWidgetSet))
          as AddOnWidgetSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOnWidgetSet create() => AddOnWidgetSet._();
  AddOnWidgetSet createEmptyInstance() => create();
  static $pb.PbList<AddOnWidgetSet> createRepeated() =>
      $pb.PbList<AddOnWidgetSet>();
  @$core.pragma('dart2js:noInline')
  static AddOnWidgetSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddOnWidgetSet>(create);
  static AddOnWidgetSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AddOnWidgetSet_WidgetType> get usedWidgets => $_getList(0);
}
