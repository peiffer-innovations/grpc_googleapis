///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mutation_record.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $2;
import '../../protobuf/duration.pb.dart' as $3;
import 'common.pb.dart' as $4;

import 'alert.pbenum.dart';
import 'common.pbenum.dart' as $4;

export 'alert.pbenum.dart';

class AlertPolicy_Documentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Documentation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mimeType')
    ..hasRequiredFields = false;

  AlertPolicy_Documentation._() : super();
  factory AlertPolicy_Documentation({
    $core.String? content,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory AlertPolicy_Documentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Documentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Documentation clone() =>
      AlertPolicy_Documentation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Documentation copyWith(
          void Function(AlertPolicy_Documentation) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Documentation))
          as AlertPolicy_Documentation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation create() => AlertPolicy_Documentation._();
  AlertPolicy_Documentation createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Documentation> createRepeated() =>
      $pb.PbList<AlertPolicy_Documentation>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Documentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Documentation>(create);
  static AlertPolicy_Documentation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);
}

enum AlertPolicy_Condition_Trigger_Type { count, percent, notSet }

class AlertPolicy_Condition_Trigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AlertPolicy_Condition_Trigger_Type>
      _AlertPolicy_Condition_Trigger_TypeByTag = {
    1: AlertPolicy_Condition_Trigger_Type.count,
    2: AlertPolicy_Condition_Trigger_Type.percent,
    0: AlertPolicy_Condition_Trigger_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition.Trigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percent',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_Trigger._() : super();
  factory AlertPolicy_Condition_Trigger({
    $core.int? count,
    $core.double? percent,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (percent != null) {
      _result.percent = percent;
    }
    return _result;
  }
  factory AlertPolicy_Condition_Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_Trigger clone() =>
      AlertPolicy_Condition_Trigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_Trigger copyWith(
          void Function(AlertPolicy_Condition_Trigger) updates) =>
      super.copyWith(
              (message) => updates(message as AlertPolicy_Condition_Trigger))
          as AlertPolicy_Condition_Trigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger create() =>
      AlertPolicy_Condition_Trigger._();
  AlertPolicy_Condition_Trigger createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_Trigger> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_Trigger>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_Trigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_Trigger>(create);
  static AlertPolicy_Condition_Trigger? _defaultInstance;

  AlertPolicy_Condition_Trigger_Type whichType() =>
      _AlertPolicy_Condition_Trigger_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get percent => $_getN(1);
  @$pb.TagNumber(2)
  set percent($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}

class AlertPolicy_Condition_MetricThreshold extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition.MetricThreshold',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..e<$4.ComparisonType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comparison',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.ComparisonType.COMPARISON_UNSPECIFIED,
        valueOf: $4.ComparisonType.valueOf,
        enumValues: $4.ComparisonType.values)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thresholdValue',
        $pb.PbFieldType.OD)
    ..aOM<$3.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pc<$4.Aggregation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregations',
        $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denominatorFilter')
    ..pc<$4.Aggregation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denominatorAggregations',
        $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..e<AlertPolicy_Condition_EvaluationMissingData>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMissingData',
        $pb.PbFieldType.OE,
        defaultOrMaker: AlertPolicy_Condition_EvaluationMissingData
            .EVALUATION_MISSING_DATA_UNSPECIFIED,
        valueOf: AlertPolicy_Condition_EvaluationMissingData.valueOf,
        enumValues: AlertPolicy_Condition_EvaluationMissingData.values)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricThreshold._() : super();
  factory AlertPolicy_Condition_MetricThreshold({
    $core.String? filter,
    $4.ComparisonType? comparison,
    $core.double? thresholdValue,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    $core.Iterable<$4.Aggregation>? aggregations,
    $core.String? denominatorFilter,
    $core.Iterable<$4.Aggregation>? denominatorAggregations,
    AlertPolicy_Condition_EvaluationMissingData? evaluationMissingData,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (comparison != null) {
      _result.comparison = comparison;
    }
    if (thresholdValue != null) {
      _result.thresholdValue = thresholdValue;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (aggregations != null) {
      _result.aggregations.addAll(aggregations);
    }
    if (denominatorFilter != null) {
      _result.denominatorFilter = denominatorFilter;
    }
    if (denominatorAggregations != null) {
      _result.denominatorAggregations.addAll(denominatorAggregations);
    }
    if (evaluationMissingData != null) {
      _result.evaluationMissingData = evaluationMissingData;
    }
    return _result;
  }
  factory AlertPolicy_Condition_MetricThreshold.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_MetricThreshold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MetricThreshold clone() =>
      AlertPolicy_Condition_MetricThreshold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MetricThreshold copyWith(
          void Function(AlertPolicy_Condition_MetricThreshold) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_MetricThreshold))
          as AlertPolicy_Condition_MetricThreshold; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold create() =>
      AlertPolicy_Condition_MetricThreshold._();
  AlertPolicy_Condition_MetricThreshold createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricThreshold> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricThreshold>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricThreshold getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricThreshold>(create);
  static AlertPolicy_Condition_MetricThreshold? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(4)
  $4.ComparisonType get comparison => $_getN(1);
  @$pb.TagNumber(4)
  set comparison($4.ComparisonType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComparison() => $_has(1);
  @$pb.TagNumber(4)
  void clearComparison() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get thresholdValue => $_getN(2);
  @$pb.TagNumber(5)
  set thresholdValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThresholdValue() => $_has(2);
  @$pb.TagNumber(5)
  void clearThresholdValue() => clearField(5);

  @$pb.TagNumber(6)
  $3.Duration get duration => $_getN(3);
  @$pb.TagNumber(6)
  set duration($3.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureDuration() => $_ensure(3);

  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger get trigger => $_getN(4);
  @$pb.TagNumber(7)
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrigger() => $_has(4);
  @$pb.TagNumber(7)
  void clearTrigger() => clearField(7);
  @$pb.TagNumber(7)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.List<$4.Aggregation> get aggregations => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get denominatorFilter => $_getSZ(6);
  @$pb.TagNumber(9)
  set denominatorFilter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDenominatorFilter() => $_has(6);
  @$pb.TagNumber(9)
  void clearDenominatorFilter() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$4.Aggregation> get denominatorAggregations => $_getList(7);

  @$pb.TagNumber(11)
  AlertPolicy_Condition_EvaluationMissingData get evaluationMissingData =>
      $_getN(8);
  @$pb.TagNumber(11)
  set evaluationMissingData(AlertPolicy_Condition_EvaluationMissingData v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEvaluationMissingData() => $_has(8);
  @$pb.TagNumber(11)
  void clearEvaluationMissingData() => clearField(11);
}

class AlertPolicy_Condition_MetricAbsence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition.MetricAbsence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..pc<$4.Aggregation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregations',
        $pb.PbFieldType.PM,
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MetricAbsence._() : super();
  factory AlertPolicy_Condition_MetricAbsence({
    $core.String? filter,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    $core.Iterable<$4.Aggregation>? aggregations,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (aggregations != null) {
      _result.aggregations.addAll(aggregations);
    }
    return _result;
  }
  factory AlertPolicy_Condition_MetricAbsence.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_MetricAbsence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MetricAbsence clone() =>
      AlertPolicy_Condition_MetricAbsence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MetricAbsence copyWith(
          void Function(AlertPolicy_Condition_MetricAbsence) updates) =>
      super.copyWith((message) =>
              updates(message as AlertPolicy_Condition_MetricAbsence))
          as AlertPolicy_Condition_MetricAbsence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence create() =>
      AlertPolicy_Condition_MetricAbsence._();
  AlertPolicy_Condition_MetricAbsence createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MetricAbsence> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_MetricAbsence>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MetricAbsence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MetricAbsence>(create);
  static AlertPolicy_Condition_MetricAbsence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$4.Aggregation> get aggregations => $_getList(3);
}

class AlertPolicy_Condition_LogMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition.LogMatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelExtractors',
        entryClassName: 'AlertPolicy.Condition.LogMatch.LabelExtractorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  AlertPolicy_Condition_LogMatch._() : super();
  factory AlertPolicy_Condition_LogMatch({
    $core.String? filter,
    $core.Map<$core.String, $core.String>? labelExtractors,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (labelExtractors != null) {
      _result.labelExtractors.addAll(labelExtractors);
    }
    return _result;
  }
  factory AlertPolicy_Condition_LogMatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_LogMatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_LogMatch clone() =>
      AlertPolicy_Condition_LogMatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_LogMatch copyWith(
          void Function(AlertPolicy_Condition_LogMatch) updates) =>
      super.copyWith(
              (message) => updates(message as AlertPolicy_Condition_LogMatch))
          as AlertPolicy_Condition_LogMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_LogMatch create() =>
      AlertPolicy_Condition_LogMatch._();
  AlertPolicy_Condition_LogMatch createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_LogMatch> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition_LogMatch>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_LogMatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition_LogMatch>(create);
  static AlertPolicy_Condition_LogMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labelExtractors => $_getMap(1);
}

class AlertPolicy_Condition_MonitoringQueryLanguageCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition.MonitoringQueryLanguageCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration',
        subBuilder: $3.Duration.create)
    ..aOM<AlertPolicy_Condition_Trigger>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trigger',
        subBuilder: AlertPolicy_Condition_Trigger.create)
    ..e<AlertPolicy_Condition_EvaluationMissingData>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMissingData',
        $pb.PbFieldType.OE,
        defaultOrMaker: AlertPolicy_Condition_EvaluationMissingData
            .EVALUATION_MISSING_DATA_UNSPECIFIED,
        valueOf: AlertPolicy_Condition_EvaluationMissingData.valueOf,
        enumValues: AlertPolicy_Condition_EvaluationMissingData.values)
    ..hasRequiredFields = false;

  AlertPolicy_Condition_MonitoringQueryLanguageCondition._() : super();
  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition({
    $core.String? query,
    $3.Duration? duration,
    AlertPolicy_Condition_Trigger? trigger,
    AlertPolicy_Condition_EvaluationMissingData? evaluationMissingData,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (trigger != null) {
      _result.trigger = trigger;
    }
    if (evaluationMissingData != null) {
      _result.evaluationMissingData = evaluationMissingData;
    }
    return _result;
  }
  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition_MonitoringQueryLanguageCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MonitoringQueryLanguageCondition clone() =>
      AlertPolicy_Condition_MonitoringQueryLanguageCondition()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition_MonitoringQueryLanguageCondition copyWith(
          void Function(AlertPolicy_Condition_MonitoringQueryLanguageCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as AlertPolicy_Condition_MonitoringQueryLanguageCondition))
          as AlertPolicy_Condition_MonitoringQueryLanguageCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition create() =>
      AlertPolicy_Condition_MonitoringQueryLanguageCondition._();
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition_MonitoringQueryLanguageCondition>
      createRepeated() =>
          $pb.PbList<AlertPolicy_Condition_MonitoringQueryLanguageCondition>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_Condition_MonitoringQueryLanguageCondition>(create);
  static AlertPolicy_Condition_MonitoringQueryLanguageCondition?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(AlertPolicy_Condition_Trigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  AlertPolicy_Condition_Trigger ensureTrigger() => $_ensure(2);

  @$pb.TagNumber(4)
  AlertPolicy_Condition_EvaluationMissingData get evaluationMissingData =>
      $_getN(3);
  @$pb.TagNumber(4)
  set evaluationMissingData(AlertPolicy_Condition_EvaluationMissingData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEvaluationMissingData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEvaluationMissingData() => clearField(4);
}

enum AlertPolicy_Condition_Condition {
  conditionThreshold,
  conditionAbsent,
  conditionMonitoringQueryLanguage,
  conditionMatchedLog,
  notSet
}

class AlertPolicy_Condition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AlertPolicy_Condition_Condition>
      _AlertPolicy_Condition_ConditionByTag = {
    1: AlertPolicy_Condition_Condition.conditionThreshold,
    2: AlertPolicy_Condition_Condition.conditionAbsent,
    19: AlertPolicy_Condition_Condition.conditionMonitoringQueryLanguage,
    20: AlertPolicy_Condition_Condition.conditionMatchedLog,
    0: AlertPolicy_Condition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 19, 20])
    ..aOM<AlertPolicy_Condition_MetricThreshold>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionThreshold',
        subBuilder: AlertPolicy_Condition_MetricThreshold.create)
    ..aOM<AlertPolicy_Condition_MetricAbsence>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionAbsent',
        subBuilder: AlertPolicy_Condition_MetricAbsence.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<AlertPolicy_Condition_MonitoringQueryLanguageCondition>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionMonitoringQueryLanguage',
        subBuilder:
            AlertPolicy_Condition_MonitoringQueryLanguageCondition.create)
    ..aOM<AlertPolicy_Condition_LogMatch>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionMatchedLog',
        subBuilder: AlertPolicy_Condition_LogMatch.create)
    ..hasRequiredFields = false;

  AlertPolicy_Condition._() : super();
  factory AlertPolicy_Condition({
    AlertPolicy_Condition_MetricThreshold? conditionThreshold,
    AlertPolicy_Condition_MetricAbsence? conditionAbsent,
    $core.String? displayName,
    $core.String? name,
    AlertPolicy_Condition_MonitoringQueryLanguageCondition?
        conditionMonitoringQueryLanguage,
    AlertPolicy_Condition_LogMatch? conditionMatchedLog,
  }) {
    final _result = create();
    if (conditionThreshold != null) {
      _result.conditionThreshold = conditionThreshold;
    }
    if (conditionAbsent != null) {
      _result.conditionAbsent = conditionAbsent;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (name != null) {
      _result.name = name;
    }
    if (conditionMonitoringQueryLanguage != null) {
      _result.conditionMonitoringQueryLanguage =
          conditionMonitoringQueryLanguage;
    }
    if (conditionMatchedLog != null) {
      _result.conditionMatchedLog = conditionMatchedLog;
    }
    return _result;
  }
  factory AlertPolicy_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition clone() =>
      AlertPolicy_Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_Condition copyWith(
          void Function(AlertPolicy_Condition) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_Condition))
          as AlertPolicy_Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition create() => AlertPolicy_Condition._();
  AlertPolicy_Condition createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_Condition> createRepeated() =>
      $pb.PbList<AlertPolicy_Condition>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_Condition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_Condition>(create);
  static AlertPolicy_Condition? _defaultInstance;

  AlertPolicy_Condition_Condition whichCondition() =>
      _AlertPolicy_Condition_ConditionByTag[$_whichOneof(0)]!;
  void clearCondition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold get conditionThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set conditionThreshold(AlertPolicy_Condition_MetricThreshold v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConditionThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConditionThreshold() => clearField(1);
  @$pb.TagNumber(1)
  AlertPolicy_Condition_MetricThreshold ensureConditionThreshold() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence get conditionAbsent => $_getN(1);
  @$pb.TagNumber(2)
  set conditionAbsent(AlertPolicy_Condition_MetricAbsence v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConditionAbsent() => $_has(1);
  @$pb.TagNumber(2)
  void clearConditionAbsent() => clearField(2);
  @$pb.TagNumber(2)
  AlertPolicy_Condition_MetricAbsence ensureConditionAbsent() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(19)
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      get conditionMonitoringQueryLanguage => $_getN(4);
  @$pb.TagNumber(19)
  set conditionMonitoringQueryLanguage(
      AlertPolicy_Condition_MonitoringQueryLanguageCondition v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasConditionMonitoringQueryLanguage() => $_has(4);
  @$pb.TagNumber(19)
  void clearConditionMonitoringQueryLanguage() => clearField(19);
  @$pb.TagNumber(19)
  AlertPolicy_Condition_MonitoringQueryLanguageCondition
      ensureConditionMonitoringQueryLanguage() => $_ensure(4);

  @$pb.TagNumber(20)
  AlertPolicy_Condition_LogMatch get conditionMatchedLog => $_getN(5);
  @$pb.TagNumber(20)
  set conditionMatchedLog(AlertPolicy_Condition_LogMatch v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasConditionMatchedLog() => $_has(5);
  @$pb.TagNumber(20)
  void clearConditionMatchedLog() => clearField(20);
  @$pb.TagNumber(20)
  AlertPolicy_Condition_LogMatch ensureConditionMatchedLog() => $_ensure(5);
}

class AlertPolicy_AlertStrategy_NotificationRateLimit
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.AlertStrategy.NotificationRateLimit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'period',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  AlertPolicy_AlertStrategy_NotificationRateLimit._() : super();
  factory AlertPolicy_AlertStrategy_NotificationRateLimit({
    $3.Duration? period,
  }) {
    final _result = create();
    if (period != null) {
      _result.period = period;
    }
    return _result;
  }
  factory AlertPolicy_AlertStrategy_NotificationRateLimit.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_AlertStrategy_NotificationRateLimit.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_AlertStrategy_NotificationRateLimit clone() =>
      AlertPolicy_AlertStrategy_NotificationRateLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_AlertStrategy_NotificationRateLimit copyWith(
          void Function(AlertPolicy_AlertStrategy_NotificationRateLimit)
              updates) =>
      super.copyWith((message) => updates(
              message as AlertPolicy_AlertStrategy_NotificationRateLimit))
          as AlertPolicy_AlertStrategy_NotificationRateLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationRateLimit create() =>
      AlertPolicy_AlertStrategy_NotificationRateLimit._();
  AlertPolicy_AlertStrategy_NotificationRateLimit createEmptyInstance() =>
      create();
  static $pb.PbList<AlertPolicy_AlertStrategy_NotificationRateLimit>
      createRepeated() =>
          $pb.PbList<AlertPolicy_AlertStrategy_NotificationRateLimit>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy_NotificationRateLimit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AlertPolicy_AlertStrategy_NotificationRateLimit>(create);
  static AlertPolicy_AlertStrategy_NotificationRateLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Duration get period => $_getN(0);
  @$pb.TagNumber(1)
  set period($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensurePeriod() => $_ensure(0);
}

class AlertPolicy_AlertStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy.AlertStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<AlertPolicy_AlertStrategy_NotificationRateLimit>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationRateLimit',
        subBuilder: AlertPolicy_AlertStrategy_NotificationRateLimit.create)
    ..aOM<$3.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoClose',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  AlertPolicy_AlertStrategy._() : super();
  factory AlertPolicy_AlertStrategy({
    AlertPolicy_AlertStrategy_NotificationRateLimit? notificationRateLimit,
    $3.Duration? autoClose,
  }) {
    final _result = create();
    if (notificationRateLimit != null) {
      _result.notificationRateLimit = notificationRateLimit;
    }
    if (autoClose != null) {
      _result.autoClose = autoClose;
    }
    return _result;
  }
  factory AlertPolicy_AlertStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy_AlertStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy_AlertStrategy clone() =>
      AlertPolicy_AlertStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy_AlertStrategy copyWith(
          void Function(AlertPolicy_AlertStrategy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy_AlertStrategy))
          as AlertPolicy_AlertStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy create() => AlertPolicy_AlertStrategy._();
  AlertPolicy_AlertStrategy createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy_AlertStrategy> createRepeated() =>
      $pb.PbList<AlertPolicy_AlertStrategy>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy_AlertStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy_AlertStrategy>(create);
  static AlertPolicy_AlertStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  AlertPolicy_AlertStrategy_NotificationRateLimit get notificationRateLimit =>
      $_getN(0);
  @$pb.TagNumber(1)
  set notificationRateLimit(AlertPolicy_AlertStrategy_NotificationRateLimit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNotificationRateLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationRateLimit() => clearField(1);
  @$pb.TagNumber(1)
  AlertPolicy_AlertStrategy_NotificationRateLimit
      ensureNotificationRateLimit() => $_ensure(0);

  @$pb.TagNumber(3)
  $3.Duration get autoClose => $_getN(1);
  @$pb.TagNumber(3)
  set autoClose($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutoClose() => $_has(1);
  @$pb.TagNumber(3)
  void clearAutoClose() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureAutoClose() => $_ensure(1);
}

class AlertPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlertPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
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
            : 'displayName')
    ..e<AlertPolicy_ConditionCombinerType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combiner',
        $pb.PbFieldType.OE,
        defaultOrMaker: AlertPolicy_ConditionCombinerType.COMBINE_UNSPECIFIED,
        valueOf: AlertPolicy_ConditionCombinerType.valueOf,
        enumValues: AlertPolicy_ConditionCombinerType.values)
    ..aOM<$0.MutationRecord>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationRecord',
        subBuilder: $0.MutationRecord.create)
    ..aOM<$0.MutationRecord>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutationRecord',
        subBuilder: $0.MutationRecord.create)
    ..pc<AlertPolicy_Condition>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: AlertPolicy_Condition.create)
    ..aOM<AlertPolicy_Documentation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentation',
        subBuilder: AlertPolicy_Documentation.create)
    ..pPS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationChannels')
    ..m<$core.String, $core.String>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLabels',
        entryClassName: 'AlertPolicy.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOM<$1.BoolValue>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled',
        subBuilder: $1.BoolValue.create)
    ..aOM<$2.Status>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validity',
        subBuilder: $2.Status.create)
    ..aOM<AlertPolicy_AlertStrategy>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alertStrategy',
        subBuilder: AlertPolicy_AlertStrategy.create)
    ..hasRequiredFields = false;

  AlertPolicy._() : super();
  factory AlertPolicy({
    $core.String? name,
    $core.String? displayName,
    AlertPolicy_ConditionCombinerType? combiner,
    $0.MutationRecord? creationRecord,
    $0.MutationRecord? mutationRecord,
    $core.Iterable<AlertPolicy_Condition>? conditions,
    AlertPolicy_Documentation? documentation,
    $core.Iterable<$core.String>? notificationChannels,
    $core.Map<$core.String, $core.String>? userLabels,
    $1.BoolValue? enabled,
    $2.Status? validity,
    AlertPolicy_AlertStrategy? alertStrategy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (combiner != null) {
      _result.combiner = combiner;
    }
    if (creationRecord != null) {
      _result.creationRecord = creationRecord;
    }
    if (mutationRecord != null) {
      _result.mutationRecord = mutationRecord;
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (notificationChannels != null) {
      _result.notificationChannels.addAll(notificationChannels);
    }
    if (userLabels != null) {
      _result.userLabels.addAll(userLabels);
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (validity != null) {
      _result.validity = validity;
    }
    if (alertStrategy != null) {
      _result.alertStrategy = alertStrategy;
    }
    return _result;
  }
  factory AlertPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertPolicy clone() => AlertPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertPolicy copyWith(void Function(AlertPolicy) updates) =>
      super.copyWith((message) => updates(message as AlertPolicy))
          as AlertPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlertPolicy create() => AlertPolicy._();
  AlertPolicy createEmptyInstance() => create();
  static $pb.PbList<AlertPolicy> createRepeated() => $pb.PbList<AlertPolicy>();
  @$core.pragma('dart2js:noInline')
  static AlertPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPolicy>(create);
  static AlertPolicy? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(6)
  AlertPolicy_ConditionCombinerType get combiner => $_getN(2);
  @$pb.TagNumber(6)
  set combiner(AlertPolicy_ConditionCombinerType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCombiner() => $_has(2);
  @$pb.TagNumber(6)
  void clearCombiner() => clearField(6);

  @$pb.TagNumber(10)
  $0.MutationRecord get creationRecord => $_getN(3);
  @$pb.TagNumber(10)
  set creationRecord($0.MutationRecord v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreationRecord() => $_has(3);
  @$pb.TagNumber(10)
  void clearCreationRecord() => clearField(10);
  @$pb.TagNumber(10)
  $0.MutationRecord ensureCreationRecord() => $_ensure(3);

  @$pb.TagNumber(11)
  $0.MutationRecord get mutationRecord => $_getN(4);
  @$pb.TagNumber(11)
  set mutationRecord($0.MutationRecord v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMutationRecord() => $_has(4);
  @$pb.TagNumber(11)
  void clearMutationRecord() => clearField(11);
  @$pb.TagNumber(11)
  $0.MutationRecord ensureMutationRecord() => $_ensure(4);

  @$pb.TagNumber(12)
  $core.List<AlertPolicy_Condition> get conditions => $_getList(5);

  @$pb.TagNumber(13)
  AlertPolicy_Documentation get documentation => $_getN(6);
  @$pb.TagNumber(13)
  set documentation(AlertPolicy_Documentation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDocumentation() => $_has(6);
  @$pb.TagNumber(13)
  void clearDocumentation() => clearField(13);
  @$pb.TagNumber(13)
  AlertPolicy_Documentation ensureDocumentation() => $_ensure(6);

  @$pb.TagNumber(14)
  $core.List<$core.String> get notificationChannels => $_getList(7);

  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(8);

  @$pb.TagNumber(17)
  $1.BoolValue get enabled => $_getN(9);
  @$pb.TagNumber(17)
  set enabled($1.BoolValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEnabled() => $_has(9);
  @$pb.TagNumber(17)
  void clearEnabled() => clearField(17);
  @$pb.TagNumber(17)
  $1.BoolValue ensureEnabled() => $_ensure(9);

  @$pb.TagNumber(18)
  $2.Status get validity => $_getN(10);
  @$pb.TagNumber(18)
  set validity($2.Status v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasValidity() => $_has(10);
  @$pb.TagNumber(18)
  void clearValidity() => clearField(18);
  @$pb.TagNumber(18)
  $2.Status ensureValidity() => $_ensure(10);

  @$pb.TagNumber(21)
  AlertPolicy_AlertStrategy get alertStrategy => $_getN(11);
  @$pb.TagNumber(21)
  set alertStrategy(AlertPolicy_AlertStrategy v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAlertStrategy() => $_has(11);
  @$pb.TagNumber(21)
  void clearAlertStrategy() => clearField(21);
  @$pb.TagNumber(21)
  AlertPolicy_AlertStrategy ensureAlertStrategy() => $_ensure(11);
}
