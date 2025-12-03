// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/addon_widget_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'addon_widget_set.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'addon_widget_set.pbenum.dart';

/// The widget subset used by an add-on.
class AddOnWidgetSet extends $pb.GeneratedMessage {
  factory AddOnWidgetSet({
    $core.Iterable<AddOnWidgetSet_WidgetType>? usedWidgets,
  }) {
    final result = create();
    if (usedWidgets != null) result.usedWidgets.addAll(usedWidgets);
    return result;
  }

  AddOnWidgetSet._();

  factory AddOnWidgetSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddOnWidgetSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddOnWidgetSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddOnWidgetSet copyWith(void Function(AddOnWidgetSet) updates) =>
      super.copyWith((message) => updates(message as AddOnWidgetSet))
          as AddOnWidgetSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddOnWidgetSet create() => AddOnWidgetSet._();
  @$core.override
  AddOnWidgetSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddOnWidgetSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddOnWidgetSet>(create);
  static AddOnWidgetSet? _defaultInstance;

  /// The list of widgets used in an add-on.
  @$pb.TagNumber(1)
  $pb.PbList<AddOnWidgetSet_WidgetType> get usedWidgets => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
