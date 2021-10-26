///
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $0;

import 'admob_resources.pbenum.dart';

export 'admob_resources.pbenum.dart';

class PublisherAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PublisherAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publisherId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportingTimeZone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..hasRequiredFields = false;

  PublisherAccount._() : super();
  factory PublisherAccount({
    $core.String? name,
    $core.String? publisherId,
    $core.String? reportingTimeZone,
    $core.String? currencyCode,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (publisherId != null) {
      _result.publisherId = publisherId;
    }
    if (reportingTimeZone != null) {
      _result.reportingTimeZone = reportingTimeZone;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    return _result;
  }
  factory PublisherAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PublisherAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PublisherAccount clone() => PublisherAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PublisherAccount copyWith(void Function(PublisherAccount) updates) =>
      super.copyWith((message) => updates(message as PublisherAccount))
          as PublisherAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublisherAccount create() => PublisherAccount._();
  PublisherAccount createEmptyInstance() => create();
  static $pb.PbList<PublisherAccount> createRepeated() =>
      $pb.PbList<PublisherAccount>();
  @$core.pragma('dart2js:noInline')
  static PublisherAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublisherAccount>(create);
  static PublisherAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publisherId => $_getSZ(1);
  @$pb.TagNumber(2)
  set publisherId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublisherId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublisherId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reportingTimeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportingTimeZone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReportingTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportingTimeZone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrencyCode() => clearField(4);
}

enum NetworkReportSpec_DimensionFilter_Operator { matchesAny, notSet }

class NetworkReportSpec_DimensionFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NetworkReportSpec_DimensionFilter_Operator>
      _NetworkReportSpec_DimensionFilter_OperatorByTag = {
    2: NetworkReportSpec_DimensionFilter_Operator.matchesAny,
    0: NetworkReportSpec_DimensionFilter_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkReportSpec.DimensionFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<NetworkReportSpec_Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkReportSpec_Dimension.DIMENSION_UNSPECIFIED,
        valueOf: NetworkReportSpec_Dimension.valueOf,
        enumValues: NetworkReportSpec_Dimension.values)
    ..aOM<StringList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchesAny',
        subBuilder: StringList.create)
    ..hasRequiredFields = false;

  NetworkReportSpec_DimensionFilter._() : super();
  factory NetworkReportSpec_DimensionFilter({
    NetworkReportSpec_Dimension? dimension,
    StringList? matchesAny,
  }) {
    final _result = create();
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (matchesAny != null) {
      _result.matchesAny = matchesAny;
    }
    return _result;
  }
  factory NetworkReportSpec_DimensionFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec_DimensionFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkReportSpec_DimensionFilter clone() =>
      NetworkReportSpec_DimensionFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkReportSpec_DimensionFilter copyWith(
          void Function(NetworkReportSpec_DimensionFilter) updates) =>
      super.copyWith((message) =>
              updates(message as NetworkReportSpec_DimensionFilter))
          as NetworkReportSpec_DimensionFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_DimensionFilter create() =>
      NetworkReportSpec_DimensionFilter._();
  NetworkReportSpec_DimensionFilter createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec_DimensionFilter> createRepeated() =>
      $pb.PbList<NetworkReportSpec_DimensionFilter>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_DimensionFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec_DimensionFilter>(
          create);
  static NetworkReportSpec_DimensionFilter? _defaultInstance;

  NetworkReportSpec_DimensionFilter_Operator whichOperator() =>
      _NetworkReportSpec_DimensionFilter_OperatorByTag[$_whichOneof(0)]!;
  void clearOperator() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(NetworkReportSpec_Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  @$pb.TagNumber(2)
  StringList get matchesAny => $_getN(1);
  @$pb.TagNumber(2)
  set matchesAny(StringList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchesAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchesAny() => clearField(2);
  @$pb.TagNumber(2)
  StringList ensureMatchesAny() => $_ensure(1);
}

enum NetworkReportSpec_SortCondition_SortOn { dimension, metric, notSet }

class NetworkReportSpec_SortCondition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NetworkReportSpec_SortCondition_SortOn>
      _NetworkReportSpec_SortCondition_SortOnByTag = {
    1: NetworkReportSpec_SortCondition_SortOn.dimension,
    2: NetworkReportSpec_SortCondition_SortOn.metric,
    0: NetworkReportSpec_SortCondition_SortOn.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkReportSpec.SortCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<NetworkReportSpec_Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkReportSpec_Dimension.DIMENSION_UNSPECIFIED,
        valueOf: NetworkReportSpec_Dimension.valueOf,
        enumValues: NetworkReportSpec_Dimension.values)
    ..e<NetworkReportSpec_Metric>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkReportSpec_Metric.METRIC_UNSPECIFIED,
        valueOf: NetworkReportSpec_Metric.valueOf,
        enumValues: NetworkReportSpec_Metric.values)
    ..e<SortOrder>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        $pb.PbFieldType.OE,
        defaultOrMaker: SortOrder.SORT_ORDER_UNSPECIFIED,
        valueOf: SortOrder.valueOf,
        enumValues: SortOrder.values)
    ..hasRequiredFields = false;

  NetworkReportSpec_SortCondition._() : super();
  factory NetworkReportSpec_SortCondition({
    NetworkReportSpec_Dimension? dimension,
    NetworkReportSpec_Metric? metric,
    SortOrder? order,
  }) {
    final _result = create();
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory NetworkReportSpec_SortCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec_SortCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkReportSpec_SortCondition clone() =>
      NetworkReportSpec_SortCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkReportSpec_SortCondition copyWith(
          void Function(NetworkReportSpec_SortCondition) updates) =>
      super.copyWith(
              (message) => updates(message as NetworkReportSpec_SortCondition))
          as NetworkReportSpec_SortCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_SortCondition create() =>
      NetworkReportSpec_SortCondition._();
  NetworkReportSpec_SortCondition createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec_SortCondition> createRepeated() =>
      $pb.PbList<NetworkReportSpec_SortCondition>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec_SortCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec_SortCondition>(
          create);
  static NetworkReportSpec_SortCondition? _defaultInstance;

  NetworkReportSpec_SortCondition_SortOn whichSortOn() =>
      _NetworkReportSpec_SortCondition_SortOnByTag[$_whichOneof(0)]!;
  void clearSortOn() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NetworkReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(NetworkReportSpec_Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  @$pb.TagNumber(2)
  NetworkReportSpec_Metric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(NetworkReportSpec_Metric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);

  @$pb.TagNumber(3)
  SortOrder get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(SortOrder v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

class NetworkReportSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkReportSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOM<DateRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: DateRange.create)
    ..pc<NetworkReportSpec_Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PE,
        valueOf: NetworkReportSpec_Dimension.valueOf,
        enumValues: NetworkReportSpec_Dimension.values)
    ..pc<NetworkReportSpec_Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PE,
        valueOf: NetworkReportSpec_Metric.valueOf,
        enumValues: NetworkReportSpec_Metric.values)
    ..pc<NetworkReportSpec_DimensionFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilters',
        $pb.PbFieldType.PM,
        subBuilder: NetworkReportSpec_DimensionFilter.create)
    ..pc<NetworkReportSpec_SortCondition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sortConditions',
        $pb.PbFieldType.PM,
        subBuilder: NetworkReportSpec_SortCondition.create)
    ..aOM<LocalizationSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localizationSettings',
        subBuilder: LocalizationSettings.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxReportRows',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..hasRequiredFields = false;

  NetworkReportSpec._() : super();
  factory NetworkReportSpec({
    DateRange? dateRange,
    $core.Iterable<NetworkReportSpec_Dimension>? dimensions,
    $core.Iterable<NetworkReportSpec_Metric>? metrics,
    $core.Iterable<NetworkReportSpec_DimensionFilter>? dimensionFilters,
    $core.Iterable<NetworkReportSpec_SortCondition>? sortConditions,
    LocalizationSettings? localizationSettings,
    $core.int? maxReportRows,
    $core.String? timeZone,
  }) {
    final _result = create();
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dimensionFilters != null) {
      _result.dimensionFilters.addAll(dimensionFilters);
    }
    if (sortConditions != null) {
      _result.sortConditions.addAll(sortConditions);
    }
    if (localizationSettings != null) {
      _result.localizationSettings = localizationSettings;
    }
    if (maxReportRows != null) {
      _result.maxReportRows = maxReportRows;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    return _result;
  }
  factory NetworkReportSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkReportSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkReportSpec clone() => NetworkReportSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkReportSpec copyWith(void Function(NetworkReportSpec) updates) =>
      super.copyWith((message) => updates(message as NetworkReportSpec))
          as NetworkReportSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec create() => NetworkReportSpec._();
  NetworkReportSpec createEmptyInstance() => create();
  static $pb.PbList<NetworkReportSpec> createRepeated() =>
      $pb.PbList<NetworkReportSpec>();
  @$core.pragma('dart2js:noInline')
  static NetworkReportSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkReportSpec>(create);
  static NetworkReportSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<NetworkReportSpec_Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NetworkReportSpec_Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<NetworkReportSpec_DimensionFilter> get dimensionFilters =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<NetworkReportSpec_SortCondition> get sortConditions =>
      $_getList(4);

  @$pb.TagNumber(6)
  LocalizationSettings get localizationSettings => $_getN(5);
  @$pb.TagNumber(6)
  set localizationSettings(LocalizationSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocalizationSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalizationSettings() => clearField(6);
  @$pb.TagNumber(6)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get maxReportRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxReportRows($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxReportRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxReportRows() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZone($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZone() => clearField(8);
}

enum MediationReportSpec_DimensionFilter_Operator { matchesAny, notSet }

class MediationReportSpec_DimensionFilter extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, MediationReportSpec_DimensionFilter_Operator>
      _MediationReportSpec_DimensionFilter_OperatorByTag = {
    2: MediationReportSpec_DimensionFilter_Operator.matchesAny,
    0: MediationReportSpec_DimensionFilter_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediationReportSpec.DimensionFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<MediationReportSpec_Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        $pb.PbFieldType.OE,
        defaultOrMaker: MediationReportSpec_Dimension.DIMENSION_UNSPECIFIED,
        valueOf: MediationReportSpec_Dimension.valueOf,
        enumValues: MediationReportSpec_Dimension.values)
    ..aOM<StringList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchesAny',
        subBuilder: StringList.create)
    ..hasRequiredFields = false;

  MediationReportSpec_DimensionFilter._() : super();
  factory MediationReportSpec_DimensionFilter({
    MediationReportSpec_Dimension? dimension,
    StringList? matchesAny,
  }) {
    final _result = create();
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (matchesAny != null) {
      _result.matchesAny = matchesAny;
    }
    return _result;
  }
  factory MediationReportSpec_DimensionFilter.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediationReportSpec_DimensionFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediationReportSpec_DimensionFilter clone() =>
      MediationReportSpec_DimensionFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediationReportSpec_DimensionFilter copyWith(
          void Function(MediationReportSpec_DimensionFilter) updates) =>
      super.copyWith((message) =>
              updates(message as MediationReportSpec_DimensionFilter))
          as MediationReportSpec_DimensionFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_DimensionFilter create() =>
      MediationReportSpec_DimensionFilter._();
  MediationReportSpec_DimensionFilter createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec_DimensionFilter> createRepeated() =>
      $pb.PbList<MediationReportSpec_DimensionFilter>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_DimensionFilter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MediationReportSpec_DimensionFilter>(create);
  static MediationReportSpec_DimensionFilter? _defaultInstance;

  MediationReportSpec_DimensionFilter_Operator whichOperator() =>
      _MediationReportSpec_DimensionFilter_OperatorByTag[$_whichOneof(0)]!;
  void clearOperator() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MediationReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(MediationReportSpec_Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  @$pb.TagNumber(2)
  StringList get matchesAny => $_getN(1);
  @$pb.TagNumber(2)
  set matchesAny(StringList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchesAny() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchesAny() => clearField(2);
  @$pb.TagNumber(2)
  StringList ensureMatchesAny() => $_ensure(1);
}

enum MediationReportSpec_SortCondition_SortOn { dimension, metric, notSet }

class MediationReportSpec_SortCondition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MediationReportSpec_SortCondition_SortOn>
      _MediationReportSpec_SortCondition_SortOnByTag = {
    1: MediationReportSpec_SortCondition_SortOn.dimension,
    2: MediationReportSpec_SortCondition_SortOn.metric,
    0: MediationReportSpec_SortCondition_SortOn.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediationReportSpec.SortCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<MediationReportSpec_Dimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        $pb.PbFieldType.OE,
        defaultOrMaker: MediationReportSpec_Dimension.DIMENSION_UNSPECIFIED,
        valueOf: MediationReportSpec_Dimension.valueOf,
        enumValues: MediationReportSpec_Dimension.values)
    ..e<MediationReportSpec_Metric>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric',
        $pb.PbFieldType.OE,
        defaultOrMaker: MediationReportSpec_Metric.METRIC_UNSPECIFIED,
        valueOf: MediationReportSpec_Metric.valueOf,
        enumValues: MediationReportSpec_Metric.values)
    ..e<SortOrder>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'order',
        $pb.PbFieldType.OE,
        defaultOrMaker: SortOrder.SORT_ORDER_UNSPECIFIED,
        valueOf: SortOrder.valueOf,
        enumValues: SortOrder.values)
    ..hasRequiredFields = false;

  MediationReportSpec_SortCondition._() : super();
  factory MediationReportSpec_SortCondition({
    MediationReportSpec_Dimension? dimension,
    MediationReportSpec_Metric? metric,
    SortOrder? order,
  }) {
    final _result = create();
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (metric != null) {
      _result.metric = metric;
    }
    if (order != null) {
      _result.order = order;
    }
    return _result;
  }
  factory MediationReportSpec_SortCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediationReportSpec_SortCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediationReportSpec_SortCondition clone() =>
      MediationReportSpec_SortCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediationReportSpec_SortCondition copyWith(
          void Function(MediationReportSpec_SortCondition) updates) =>
      super.copyWith((message) =>
              updates(message as MediationReportSpec_SortCondition))
          as MediationReportSpec_SortCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_SortCondition create() =>
      MediationReportSpec_SortCondition._();
  MediationReportSpec_SortCondition createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec_SortCondition> createRepeated() =>
      $pb.PbList<MediationReportSpec_SortCondition>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec_SortCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediationReportSpec_SortCondition>(
          create);
  static MediationReportSpec_SortCondition? _defaultInstance;

  MediationReportSpec_SortCondition_SortOn whichSortOn() =>
      _MediationReportSpec_SortCondition_SortOnByTag[$_whichOneof(0)]!;
  void clearSortOn() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MediationReportSpec_Dimension get dimension => $_getN(0);
  @$pb.TagNumber(1)
  set dimension(MediationReportSpec_Dimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  @$pb.TagNumber(2)
  MediationReportSpec_Metric get metric => $_getN(1);
  @$pb.TagNumber(2)
  set metric(MediationReportSpec_Metric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetric() => clearField(2);

  @$pb.TagNumber(3)
  SortOrder get order => $_getN(2);
  @$pb.TagNumber(3)
  set order(SortOrder v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

class MediationReportSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MediationReportSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOM<DateRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: DateRange.create)
    ..pc<MediationReportSpec_Dimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PE,
        valueOf: MediationReportSpec_Dimension.valueOf,
        enumValues: MediationReportSpec_Dimension.values)
    ..pc<MediationReportSpec_Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PE,
        valueOf: MediationReportSpec_Metric.valueOf,
        enumValues: MediationReportSpec_Metric.values)
    ..pc<MediationReportSpec_DimensionFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionFilters',
        $pb.PbFieldType.PM,
        subBuilder: MediationReportSpec_DimensionFilter.create)
    ..pc<MediationReportSpec_SortCondition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sortConditions',
        $pb.PbFieldType.PM,
        subBuilder: MediationReportSpec_SortCondition.create)
    ..aOM<LocalizationSettings>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localizationSettings',
        subBuilder: LocalizationSettings.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxReportRows',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..hasRequiredFields = false;

  MediationReportSpec._() : super();
  factory MediationReportSpec({
    DateRange? dateRange,
    $core.Iterable<MediationReportSpec_Dimension>? dimensions,
    $core.Iterable<MediationReportSpec_Metric>? metrics,
    $core.Iterable<MediationReportSpec_DimensionFilter>? dimensionFilters,
    $core.Iterable<MediationReportSpec_SortCondition>? sortConditions,
    LocalizationSettings? localizationSettings,
    $core.int? maxReportRows,
    $core.String? timeZone,
  }) {
    final _result = create();
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (dimensionFilters != null) {
      _result.dimensionFilters.addAll(dimensionFilters);
    }
    if (sortConditions != null) {
      _result.sortConditions.addAll(sortConditions);
    }
    if (localizationSettings != null) {
      _result.localizationSettings = localizationSettings;
    }
    if (maxReportRows != null) {
      _result.maxReportRows = maxReportRows;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    return _result;
  }
  factory MediationReportSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MediationReportSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MediationReportSpec clone() => MediationReportSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MediationReportSpec copyWith(void Function(MediationReportSpec) updates) =>
      super.copyWith((message) => updates(message as MediationReportSpec))
          as MediationReportSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec create() => MediationReportSpec._();
  MediationReportSpec createEmptyInstance() => create();
  static $pb.PbList<MediationReportSpec> createRepeated() =>
      $pb.PbList<MediationReportSpec>();
  @$core.pragma('dart2js:noInline')
  static MediationReportSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediationReportSpec>(create);
  static MediationReportSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MediationReportSpec_Dimension> get dimensions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MediationReportSpec_Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<MediationReportSpec_DimensionFilter> get dimensionFilters =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<MediationReportSpec_SortCondition> get sortConditions =>
      $_getList(4);

  @$pb.TagNumber(6)
  LocalizationSettings get localizationSettings => $_getN(5);
  @$pb.TagNumber(6)
  set localizationSettings(LocalizationSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocalizationSettings() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalizationSettings() => clearField(6);
  @$pb.TagNumber(6)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get maxReportRows => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxReportRows($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMaxReportRows() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxReportRows() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get timeZone => $_getSZ(7);
  @$pb.TagNumber(8)
  set timeZone($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeZone() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeZone() => clearField(8);
}

class ReportRow_DimensionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportRow.DimensionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayLabel')
    ..hasRequiredFields = false;

  ReportRow_DimensionValue._() : super();
  factory ReportRow_DimensionValue({
    $core.String? value,
    $core.String? displayLabel,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (displayLabel != null) {
      _result.displayLabel = displayLabel;
    }
    return _result;
  }
  factory ReportRow_DimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRow_DimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportRow_DimensionValue clone() =>
      ReportRow_DimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportRow_DimensionValue copyWith(
          void Function(ReportRow_DimensionValue) updates) =>
      super.copyWith((message) => updates(message as ReportRow_DimensionValue))
          as ReportRow_DimensionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRow_DimensionValue create() => ReportRow_DimensionValue._();
  ReportRow_DimensionValue createEmptyInstance() => create();
  static $pb.PbList<ReportRow_DimensionValue> createRepeated() =>
      $pb.PbList<ReportRow_DimensionValue>();
  @$core.pragma('dart2js:noInline')
  static ReportRow_DimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRow_DimensionValue>(create);
  static ReportRow_DimensionValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayLabel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayLabel() => clearField(2);
}

enum ReportRow_MetricValue_Value {
  integerValue,
  doubleValue,
  microsValue,
  notSet
}

class ReportRow_MetricValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReportRow_MetricValue_Value>
      _ReportRow_MetricValue_ValueByTag = {
    1: ReportRow_MetricValue_Value.integerValue,
    2: ReportRow_MetricValue_Value.doubleValue,
    3: ReportRow_MetricValue_Value.microsValue,
    0: ReportRow_MetricValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportRow.MetricValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerValue')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'microsValue')
    ..hasRequiredFields = false;

  ReportRow_MetricValue._() : super();
  factory ReportRow_MetricValue({
    $fixnum.Int64? integerValue,
    $core.double? doubleValue,
    $fixnum.Int64? microsValue,
  }) {
    final _result = create();
    if (integerValue != null) {
      _result.integerValue = integerValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (microsValue != null) {
      _result.microsValue = microsValue;
    }
    return _result;
  }
  factory ReportRow_MetricValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRow_MetricValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportRow_MetricValue clone() =>
      ReportRow_MetricValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportRow_MetricValue copyWith(
          void Function(ReportRow_MetricValue) updates) =>
      super.copyWith((message) => updates(message as ReportRow_MetricValue))
          as ReportRow_MetricValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRow_MetricValue create() => ReportRow_MetricValue._();
  ReportRow_MetricValue createEmptyInstance() => create();
  static $pb.PbList<ReportRow_MetricValue> createRepeated() =>
      $pb.PbList<ReportRow_MetricValue>();
  @$core.pragma('dart2js:noInline')
  static ReportRow_MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRow_MetricValue>(create);
  static ReportRow_MetricValue? _defaultInstance;

  ReportRow_MetricValue_Value whichValue() =>
      _ReportRow_MetricValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get integerValue => $_getI64(0);
  @$pb.TagNumber(1)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntegerValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegerValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get microsValue => $_getI64(2);
  @$pb.TagNumber(3)
  set microsValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMicrosValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMicrosValue() => clearField(3);
}

class ReportRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ReportRow_DimensionValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValues',
        entryClassName: 'ReportRow.DimensionValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ReportRow_DimensionValue.create,
        packageName: const $pb.PackageName('google.ads.admob.v1'))
    ..m<$core.String, ReportRow_MetricValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricValues',
        entryClassName: 'ReportRow.MetricValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ReportRow_MetricValue.create,
        packageName: const $pb.PackageName('google.ads.admob.v1'))
    ..hasRequiredFields = false;

  ReportRow._() : super();
  factory ReportRow({
    $core.Map<$core.String, ReportRow_DimensionValue>? dimensionValues,
    $core.Map<$core.String, ReportRow_MetricValue>? metricValues,
  }) {
    final _result = create();
    if (dimensionValues != null) {
      _result.dimensionValues.addAll(dimensionValues);
    }
    if (metricValues != null) {
      _result.metricValues.addAll(metricValues);
    }
    return _result;
  }
  factory ReportRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportRow clone() => ReportRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportRow copyWith(void Function(ReportRow) updates) =>
      super.copyWith((message) => updates(message as ReportRow))
          as ReportRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRow create() => ReportRow._();
  ReportRow createEmptyInstance() => create();
  static $pb.PbList<ReportRow> createRepeated() => $pb.PbList<ReportRow>();
  @$core.pragma('dart2js:noInline')
  static ReportRow getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRow>(create);
  static ReportRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ReportRow_DimensionValue> get dimensionValues =>
      $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, ReportRow_MetricValue> get metricValues =>
      $_getMap(1);
}

class ReportWarning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportWarning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..e<ReportWarning_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReportWarning_Type.TYPE_UNSPECIFIED,
        valueOf: ReportWarning_Type.valueOf,
        enumValues: ReportWarning_Type.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  ReportWarning._() : super();
  factory ReportWarning({
    ReportWarning_Type? type,
    $core.String? description,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ReportWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportWarning clone() => ReportWarning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportWarning copyWith(void Function(ReportWarning) updates) =>
      super.copyWith((message) => updates(message as ReportWarning))
          as ReportWarning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportWarning create() => ReportWarning._();
  ReportWarning createEmptyInstance() => create();
  static $pb.PbList<ReportWarning> createRepeated() =>
      $pb.PbList<ReportWarning>();
  @$core.pragma('dart2js:noInline')
  static ReportWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportWarning>(create);
  static ReportWarning? _defaultInstance;

  @$pb.TagNumber(1)
  ReportWarning_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ReportWarning_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class ReportHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOM<DateRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: DateRange.create)
    ..aOM<LocalizationSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localizationSettings',
        subBuilder: LocalizationSettings.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportingTimeZone')
    ..hasRequiredFields = false;

  ReportHeader._() : super();
  factory ReportHeader({
    DateRange? dateRange,
    LocalizationSettings? localizationSettings,
    $core.String? reportingTimeZone,
  }) {
    final _result = create();
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    if (localizationSettings != null) {
      _result.localizationSettings = localizationSettings;
    }
    if (reportingTimeZone != null) {
      _result.reportingTimeZone = reportingTimeZone;
    }
    return _result;
  }
  factory ReportHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportHeader clone() => ReportHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportHeader copyWith(void Function(ReportHeader) updates) =>
      super.copyWith((message) => updates(message as ReportHeader))
          as ReportHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportHeader create() => ReportHeader._();
  ReportHeader createEmptyInstance() => create();
  static $pb.PbList<ReportHeader> createRepeated() =>
      $pb.PbList<ReportHeader>();
  @$core.pragma('dart2js:noInline')
  static ReportHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportHeader>(create);
  static ReportHeader? _defaultInstance;

  @$pb.TagNumber(1)
  DateRange get dateRange => $_getN(0);
  @$pb.TagNumber(1)
  set dateRange(DateRange v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDateRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDateRange() => clearField(1);
  @$pb.TagNumber(1)
  DateRange ensureDateRange() => $_ensure(0);

  @$pb.TagNumber(2)
  LocalizationSettings get localizationSettings => $_getN(1);
  @$pb.TagNumber(2)
  set localizationSettings(LocalizationSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocalizationSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalizationSettings() => clearField(2);
  @$pb.TagNumber(2)
  LocalizationSettings ensureLocalizationSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get reportingTimeZone => $_getSZ(2);
  @$pb.TagNumber(3)
  set reportingTimeZone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReportingTimeZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearReportingTimeZone() => clearField(3);
}

class ReportFooter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportFooter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..pc<ReportWarning>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: ReportWarning.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingRowCount')
    ..hasRequiredFields = false;

  ReportFooter._() : super();
  factory ReportFooter({
    $core.Iterable<ReportWarning>? warnings,
    $fixnum.Int64? matchingRowCount,
  }) {
    final _result = create();
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (matchingRowCount != null) {
      _result.matchingRowCount = matchingRowCount;
    }
    return _result;
  }
  factory ReportFooter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportFooter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportFooter clone() => ReportFooter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportFooter copyWith(void Function(ReportFooter) updates) =>
      super.copyWith((message) => updates(message as ReportFooter))
          as ReportFooter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportFooter create() => ReportFooter._();
  ReportFooter createEmptyInstance() => create();
  static $pb.PbList<ReportFooter> createRepeated() =>
      $pb.PbList<ReportFooter>();
  @$core.pragma('dart2js:noInline')
  static ReportFooter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportFooter>(create);
  static ReportFooter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReportWarning> get warnings => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get matchingRowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set matchingRowCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchingRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchingRowCount() => clearField(2);
}

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate',
        subBuilder: $0.Date.create)
    ..aOM<$0.Date>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate',
        subBuilder: $0.Date.create)
    ..hasRequiredFields = false;

  DateRange._() : super();
  factory DateRange({
    $0.Date? startDate,
    $0.Date? endDate,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    return _result;
  }
  factory DateRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateRange clone() => DateRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateRange copyWith(void Function(DateRange) updates) =>
      super.copyWith((message) => updates(message as DateRange))
          as DateRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateRange create() => DateRange._();
  DateRange createEmptyInstance() => create();
  static $pb.PbList<DateRange> createRepeated() => $pb.PbList<DateRange>();
  @$core.pragma('dart2js:noInline')
  static DateRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DateRange>(create);
  static DateRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Date get startDate => $_getN(0);
  @$pb.TagNumber(1)
  set startDate($0.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $0.Date ensureStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Date get endDate => $_getN(1);
  @$pb.TagNumber(2)
  set endDate($0.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.Date ensureEndDate() => $_ensure(1);
}

class LocalizationSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalizationSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  LocalizationSettings._() : super();
  factory LocalizationSettings({
    $core.String? currencyCode,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory LocalizationSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalizationSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalizationSettings clone() =>
      LocalizationSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalizationSettings copyWith(void Function(LocalizationSettings) updates) =>
      super.copyWith((message) => updates(message as LocalizationSettings))
          as LocalizationSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalizationSettings create() => LocalizationSettings._();
  LocalizationSettings createEmptyInstance() => create();
  static $pb.PbList<LocalizationSettings> createRepeated() =>
      $pb.PbList<LocalizationSettings>();
  @$core.pragma('dart2js:noInline')
  static LocalizationSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalizationSettings>(create);
  static LocalizationSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class StringList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StringList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  StringList._() : super();
  factory StringList({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StringList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringList clone() => StringList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringList copyWith(void Function(StringList) updates) =>
      super.copyWith((message) => updates(message as StringList))
          as StringList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringList create() => StringList._();
  StringList createEmptyInstance() => create();
  static $pb.PbList<StringList> createRepeated() => $pb.PbList<StringList>();
  @$core.pragma('dart2js:noInline')
  static StringList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringList>(create);
  static StringList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}
