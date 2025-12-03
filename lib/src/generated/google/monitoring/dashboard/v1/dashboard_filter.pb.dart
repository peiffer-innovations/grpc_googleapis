// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/dashboard_filter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dashboard_filter.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dashboard_filter.pbenum.dart';

enum DashboardFilter_DefaultValue { stringValue, notSet }

/// A filter to reduce the amount of data charted in relevant widgets.
class DashboardFilter extends $pb.GeneratedMessage {
  factory DashboardFilter({
    $core.String? labelKey,
    $core.String? templateVariable,
    $core.String? stringValue,
    DashboardFilter_FilterType? filterType,
  }) {
    final result = create();
    if (labelKey != null) result.labelKey = labelKey;
    if (templateVariable != null) result.templateVariable = templateVariable;
    if (stringValue != null) result.stringValue = stringValue;
    if (filterType != null) result.filterType = filterType;
    return result;
  }

  DashboardFilter._();

  factory DashboardFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DashboardFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DashboardFilter_DefaultValue>
      _DashboardFilter_DefaultValueByTag = {
    4: DashboardFilter_DefaultValue.stringValue,
    0: DashboardFilter_DefaultValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DashboardFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'labelKey')
    ..aOS(3, _omitFieldNames ? '' : 'templateVariable')
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aE<DashboardFilter_FilterType>(5, _omitFieldNames ? '' : 'filterType',
        enumValues: DashboardFilter_FilterType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DashboardFilter copyWith(void Function(DashboardFilter) updates) =>
      super.copyWith((message) => updates(message as DashboardFilter))
          as DashboardFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DashboardFilter create() => DashboardFilter._();
  @$core.override
  DashboardFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DashboardFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DashboardFilter>(create);
  static DashboardFilter? _defaultInstance;

  @$pb.TagNumber(4)
  DashboardFilter_DefaultValue whichDefaultValue() =>
      _DashboardFilter_DefaultValueByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearDefaultValue() => $_clearField($_whichOneof(0));

  /// Required. The key for the label
  @$pb.TagNumber(1)
  $core.String get labelKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabelKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelKey() => $_clearField(1);

  /// The placeholder text that can be referenced in a filter string or MQL
  /// query. If omitted, the dashboard filter will be applied to all relevant
  /// widgets in the dashboard.
  @$pb.TagNumber(3)
  $core.String get templateVariable => $_getSZ(1);
  @$pb.TagNumber(3)
  set templateVariable($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTemplateVariable() => $_has(1);
  @$pb.TagNumber(3)
  void clearTemplateVariable() => $_clearField(3);

  /// A variable-length string value.
  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(4)
  set stringValue($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringValue() => $_clearField(4);

  /// The specified filter type
  @$pb.TagNumber(5)
  DashboardFilter_FilterType get filterType => $_getN(3);
  @$pb.TagNumber(5)
  set filterType(DashboardFilter_FilterType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFilterType() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilterType() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
