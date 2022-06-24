///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboard_filter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dashboard_filter.pbenum.dart';

export 'dashboard_filter.pbenum.dart';

enum DashboardFilter_DefaultValue { stringValue, notSet }

class DashboardFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DashboardFilter_DefaultValue>
      _DashboardFilter_DefaultValueByTag = {
    4: DashboardFilter_DefaultValue.stringValue,
    0: DashboardFilter_DefaultValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DashboardFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelKey')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templateVariable')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..e<DashboardFilter_FilterType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterType',
        $pb.PbFieldType.OE,
        defaultOrMaker: DashboardFilter_FilterType.FILTER_TYPE_UNSPECIFIED,
        valueOf: DashboardFilter_FilterType.valueOf,
        enumValues: DashboardFilter_FilterType.values)
    ..hasRequiredFields = false;

  DashboardFilter._() : super();
  factory DashboardFilter({
    $core.String? labelKey,
    $core.String? templateVariable,
    $core.String? stringValue,
    DashboardFilter_FilterType? filterType,
  }) {
    final _result = create();
    if (labelKey != null) {
      _result.labelKey = labelKey;
    }
    if (templateVariable != null) {
      _result.templateVariable = templateVariable;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (filterType != null) {
      _result.filterType = filterType;
    }
    return _result;
  }
  factory DashboardFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DashboardFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DashboardFilter clone() => DashboardFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DashboardFilter copyWith(void Function(DashboardFilter) updates) =>
      super.copyWith((message) => updates(message as DashboardFilter))
          as DashboardFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DashboardFilter create() => DashboardFilter._();
  DashboardFilter createEmptyInstance() => create();
  static $pb.PbList<DashboardFilter> createRepeated() =>
      $pb.PbList<DashboardFilter>();
  @$core.pragma('dart2js:noInline')
  static DashboardFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DashboardFilter>(create);
  static DashboardFilter? _defaultInstance;

  DashboardFilter_DefaultValue whichDefaultValue() =>
      _DashboardFilter_DefaultValueByTag[$_whichOneof(0)]!;
  void clearDefaultValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get labelKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabelKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelKey() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get templateVariable => $_getSZ(1);
  @$pb.TagNumber(3)
  set templateVariable($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemplateVariable() => $_has(1);
  @$pb.TagNumber(3)
  void clearTemplateVariable() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(4)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  @$pb.TagNumber(5)
  DashboardFilter_FilterType get filterType => $_getN(3);
  @$pb.TagNumber(5)
  set filterType(DashboardFilter_FilterType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilterType() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilterType() => clearField(5);
}
