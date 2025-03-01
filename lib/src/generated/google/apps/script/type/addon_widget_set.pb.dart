//
//  Generated code. Do not modify.
//  source: google/apps/script/type/addon_widget_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'addon_widget_set.pbenum.dart';

export 'addon_widget_set.pbenum.dart';

/// The widget subset used by an add-on.
class AddOnWidgetSet extends $pb.GeneratedMessage {
  factory AddOnWidgetSet({
    $core.Iterable<AddOnWidgetSet_WidgetType>? usedWidgets,
  }) {
    final $result = create();
    if (usedWidgets != null) {
      $result.usedWidgets.addAll(usedWidgets);
    }
    return $result;
  }
  AddOnWidgetSet._() : super();
  factory AddOnWidgetSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddOnWidgetSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddOnWidgetSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type'),
      createEmptyInstance: create)
    ..pc<AddOnWidgetSet_WidgetType>(
        1, _omitFieldNames ? '' : 'usedWidgets', $pb.PbFieldType.KE,
        valueOf: AddOnWidgetSet_WidgetType.valueOf,
        enumValues: AddOnWidgetSet_WidgetType.values,
        defaultEnumValue: AddOnWidgetSet_WidgetType.WIDGET_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddOnWidgetSet clone() => AddOnWidgetSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddOnWidgetSet copyWith(void Function(AddOnWidgetSet) updates) =>
      super.copyWith((message) => updates(message as AddOnWidgetSet))
          as AddOnWidgetSet;

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

  /// The list of widgets used in an add-on.
  @$pb.TagNumber(1)
  $core.List<AddOnWidgetSet_WidgetType> get usedWidgets => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
