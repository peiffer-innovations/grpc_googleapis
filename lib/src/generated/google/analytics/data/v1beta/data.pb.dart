///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class DateRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DateRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDate')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DateRange._() : super();
  factory DateRange({
    $core.String? startDate,
    $core.String? endDate,
    $core.String? name,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (endDate != null) {
      _result.endDate = endDate;
    }
    if (name != null) {
      _result.name = name;
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
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endDate => $_getSZ(1);
  @$pb.TagNumber(2)
  set endDate($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class MinuteRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MinuteRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startMinutesAgo',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endMinutesAgo',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  MinuteRange._() : super();
  factory MinuteRange({
    $core.int? startMinutesAgo,
    $core.int? endMinutesAgo,
    $core.String? name,
  }) {
    final _result = create();
    if (startMinutesAgo != null) {
      _result.startMinutesAgo = startMinutesAgo;
    }
    if (endMinutesAgo != null) {
      _result.endMinutesAgo = endMinutesAgo;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MinuteRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MinuteRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MinuteRange clone() => MinuteRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MinuteRange copyWith(void Function(MinuteRange) updates) =>
      super.copyWith((message) => updates(message as MinuteRange))
          as MinuteRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MinuteRange create() => MinuteRange._();
  MinuteRange createEmptyInstance() => create();
  static $pb.PbList<MinuteRange> createRepeated() => $pb.PbList<MinuteRange>();
  @$core.pragma('dart2js:noInline')
  static MinuteRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MinuteRange>(create);
  static MinuteRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startMinutesAgo => $_getIZ(0);
  @$pb.TagNumber(1)
  set startMinutesAgo($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartMinutesAgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinutesAgo() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endMinutesAgo => $_getIZ(1);
  @$pb.TagNumber(2)
  set endMinutesAgo($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndMinutesAgo() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinutesAgo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Dimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Dimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<DimensionExpression>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionExpression',
        subBuilder: DimensionExpression.create)
    ..hasRequiredFields = false;

  Dimension._() : super();
  factory Dimension({
    $core.String? name,
    DimensionExpression? dimensionExpression,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dimensionExpression != null) {
      _result.dimensionExpression = dimensionExpression;
    }
    return _result;
  }
  factory Dimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dimension.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dimension clone() => Dimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dimension copyWith(void Function(Dimension) updates) =>
      super.copyWith((message) => updates(message as Dimension))
          as Dimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dimension create() => Dimension._();
  Dimension createEmptyInstance() => create();
  static $pb.PbList<Dimension> createRepeated() => $pb.PbList<Dimension>();
  @$core.pragma('dart2js:noInline')
  static Dimension getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dimension>(create);
  static Dimension? _defaultInstance;

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
  DimensionExpression get dimensionExpression => $_getN(1);
  @$pb.TagNumber(2)
  set dimensionExpression(DimensionExpression v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimensionExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionExpression() => clearField(2);
  @$pb.TagNumber(2)
  DimensionExpression ensureDimensionExpression() => $_ensure(1);
}

class DimensionExpression_CaseExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression.CaseExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..hasRequiredFields = false;

  DimensionExpression_CaseExpression._() : super();
  factory DimensionExpression_CaseExpression({
    $core.String? dimensionName,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    return _result;
  }
  factory DimensionExpression_CaseExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression_CaseExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression_CaseExpression clone() =>
      DimensionExpression_CaseExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression_CaseExpression copyWith(
          void Function(DimensionExpression_CaseExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_CaseExpression))
          as DimensionExpression_CaseExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression create() =>
      DimensionExpression_CaseExpression._();
  DimensionExpression_CaseExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression_CaseExpression> createRepeated() =>
      $pb.PbList<DimensionExpression_CaseExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_CaseExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression_CaseExpression>(
          create);
  static DimensionExpression_CaseExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);
}

class DimensionExpression_ConcatenateExpression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression.ConcatenateExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionNames')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delimiter')
    ..hasRequiredFields = false;

  DimensionExpression_ConcatenateExpression._() : super();
  factory DimensionExpression_ConcatenateExpression({
    $core.Iterable<$core.String>? dimensionNames,
    $core.String? delimiter,
  }) {
    final _result = create();
    if (dimensionNames != null) {
      _result.dimensionNames.addAll(dimensionNames);
    }
    if (delimiter != null) {
      _result.delimiter = delimiter;
    }
    return _result;
  }
  factory DimensionExpression_ConcatenateExpression.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression_ConcatenateExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression_ConcatenateExpression clone() =>
      DimensionExpression_ConcatenateExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression_ConcatenateExpression copyWith(
          void Function(DimensionExpression_ConcatenateExpression) updates) =>
      super.copyWith((message) =>
              updates(message as DimensionExpression_ConcatenateExpression))
          as DimensionExpression_ConcatenateExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression create() =>
      DimensionExpression_ConcatenateExpression._();
  DimensionExpression_ConcatenateExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression_ConcatenateExpression>
      createRepeated() =>
          $pb.PbList<DimensionExpression_ConcatenateExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression_ConcatenateExpression getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DimensionExpression_ConcatenateExpression>(create);
  static DimensionExpression_ConcatenateExpression? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dimensionNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get delimiter => $_getSZ(1);
  @$pb.TagNumber(2)
  set delimiter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelimiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelimiter() => clearField(2);
}

enum DimensionExpression_OneExpression {
  lowerCase,
  upperCase,
  concatenate,
  notSet
}

class DimensionExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DimensionExpression_OneExpression>
      _DimensionExpression_OneExpressionByTag = {
    4: DimensionExpression_OneExpression.lowerCase,
    5: DimensionExpression_OneExpression.upperCase,
    6: DimensionExpression_OneExpression.concatenate,
    0: DimensionExpression_OneExpression.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOM<DimensionExpression_CaseExpression>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_CaseExpression>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperCase',
        subBuilder: DimensionExpression_CaseExpression.create)
    ..aOM<DimensionExpression_ConcatenateExpression>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concatenate',
        subBuilder: DimensionExpression_ConcatenateExpression.create)
    ..hasRequiredFields = false;

  DimensionExpression._() : super();
  factory DimensionExpression({
    DimensionExpression_CaseExpression? lowerCase,
    DimensionExpression_CaseExpression? upperCase,
    DimensionExpression_ConcatenateExpression? concatenate,
  }) {
    final _result = create();
    if (lowerCase != null) {
      _result.lowerCase = lowerCase;
    }
    if (upperCase != null) {
      _result.upperCase = upperCase;
    }
    if (concatenate != null) {
      _result.concatenate = concatenate;
    }
    return _result;
  }
  factory DimensionExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionExpression clone() => DimensionExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionExpression copyWith(void Function(DimensionExpression) updates) =>
      super.copyWith((message) => updates(message as DimensionExpression))
          as DimensionExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionExpression create() => DimensionExpression._();
  DimensionExpression createEmptyInstance() => create();
  static $pb.PbList<DimensionExpression> createRepeated() =>
      $pb.PbList<DimensionExpression>();
  @$core.pragma('dart2js:noInline')
  static DimensionExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionExpression>(create);
  static DimensionExpression? _defaultInstance;

  DimensionExpression_OneExpression whichOneExpression() =>
      _DimensionExpression_OneExpressionByTag[$_whichOneof(0)]!;
  void clearOneExpression() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression get lowerCase => $_getN(0);
  @$pb.TagNumber(4)
  set lowerCase(DimensionExpression_CaseExpression v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLowerCase() => $_has(0);
  @$pb.TagNumber(4)
  void clearLowerCase() => clearField(4);
  @$pb.TagNumber(4)
  DimensionExpression_CaseExpression ensureLowerCase() => $_ensure(0);

  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression get upperCase => $_getN(1);
  @$pb.TagNumber(5)
  set upperCase(DimensionExpression_CaseExpression v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpperCase() => $_has(1);
  @$pb.TagNumber(5)
  void clearUpperCase() => clearField(5);
  @$pb.TagNumber(5)
  DimensionExpression_CaseExpression ensureUpperCase() => $_ensure(1);

  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression get concatenate => $_getN(2);
  @$pb.TagNumber(6)
  set concatenate(DimensionExpression_ConcatenateExpression v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConcatenate() => $_has(2);
  @$pb.TagNumber(6)
  void clearConcatenate() => clearField(6);
  @$pb.TagNumber(6)
  DimensionExpression_ConcatenateExpression ensureConcatenate() => $_ensure(2);
}

class Metric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
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
            : 'expression')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invisible')
    ..hasRequiredFields = false;

  Metric._() : super();
  factory Metric({
    $core.String? name,
    $core.String? expression,
    $core.bool? invisible,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (expression != null) {
      _result.expression = expression;
    }
    if (invisible != null) {
      _result.invisible = invisible;
    }
    return _result;
  }
  factory Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metric clone() => Metric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metric copyWith(void Function(Metric) updates) =>
      super.copyWith((message) => updates(message as Metric))
          as Metric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  Metric createEmptyInstance() => create();
  static $pb.PbList<Metric> createRepeated() => $pb.PbList<Metric>();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

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
  $core.String get expression => $_getSZ(1);
  @$pb.TagNumber(2)
  set expression($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpression() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get invisible => $_getBF(2);
  @$pb.TagNumber(3)
  set invisible($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvisible() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvisible() => clearField(3);
}

enum FilterExpression_Expr { andGroup, orGroup, notExpression, filter, notSet }

class FilterExpression extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FilterExpression_Expr>
      _FilterExpression_ExprByTag = {
    1: FilterExpression_Expr.andGroup,
    2: FilterExpression_Expr.orGroup,
    3: FilterExpression_Expr.notExpression,
    4: FilterExpression_Expr.filter,
    0: FilterExpression_Expr.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterExpression',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FilterExpressionList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'andGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpressionList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orGroup',
        subBuilder: FilterExpressionList.create)
    ..aOM<FilterExpression>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notExpression',
        subBuilder: FilterExpression.create)
    ..aOM<Filter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: Filter.create)
    ..hasRequiredFields = false;

  FilterExpression._() : super();
  factory FilterExpression({
    FilterExpressionList? andGroup,
    FilterExpressionList? orGroup,
    FilterExpression? notExpression,
    Filter? filter,
  }) {
    final _result = create();
    if (andGroup != null) {
      _result.andGroup = andGroup;
    }
    if (orGroup != null) {
      _result.orGroup = orGroup;
    }
    if (notExpression != null) {
      _result.notExpression = notExpression;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory FilterExpression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterExpression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterExpression clone() => FilterExpression()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterExpression copyWith(void Function(FilterExpression) updates) =>
      super.copyWith((message) => updates(message as FilterExpression))
          as FilterExpression; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterExpression create() => FilterExpression._();
  FilterExpression createEmptyInstance() => create();
  static $pb.PbList<FilterExpression> createRepeated() =>
      $pb.PbList<FilterExpression>();
  @$core.pragma('dart2js:noInline')
  static FilterExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpression>(create);
  static FilterExpression? _defaultInstance;

  FilterExpression_Expr whichExpr() =>
      _FilterExpression_ExprByTag[$_whichOneof(0)]!;
  void clearExpr() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FilterExpressionList get andGroup => $_getN(0);
  @$pb.TagNumber(1)
  set andGroup(FilterExpressionList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndGroup() => clearField(1);
  @$pb.TagNumber(1)
  FilterExpressionList ensureAndGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  FilterExpressionList get orGroup => $_getN(1);
  @$pb.TagNumber(2)
  set orGroup(FilterExpressionList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrGroup() => clearField(2);
  @$pb.TagNumber(2)
  FilterExpressionList ensureOrGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  FilterExpression get notExpression => $_getN(2);
  @$pb.TagNumber(3)
  set notExpression(FilterExpression v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNotExpression() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotExpression() => clearField(3);
  @$pb.TagNumber(3)
  FilterExpression ensureNotExpression() => $_ensure(2);

  @$pb.TagNumber(4)
  Filter get filter => $_getN(3);
  @$pb.TagNumber(4)
  set filter(Filter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(3);
}

class FilterExpressionList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterExpressionList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<FilterExpression>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expressions',
        $pb.PbFieldType.PM,
        subBuilder: FilterExpression.create)
    ..hasRequiredFields = false;

  FilterExpressionList._() : super();
  factory FilterExpressionList({
    $core.Iterable<FilterExpression>? expressions,
  }) {
    final _result = create();
    if (expressions != null) {
      _result.expressions.addAll(expressions);
    }
    return _result;
  }
  factory FilterExpressionList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterExpressionList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterExpressionList clone() =>
      FilterExpressionList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterExpressionList copyWith(void Function(FilterExpressionList) updates) =>
      super.copyWith((message) => updates(message as FilterExpressionList))
          as FilterExpressionList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterExpressionList create() => FilterExpressionList._();
  FilterExpressionList createEmptyInstance() => create();
  static $pb.PbList<FilterExpressionList> createRepeated() =>
      $pb.PbList<FilterExpressionList>();
  @$core.pragma('dart2js:noInline')
  static FilterExpressionList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterExpressionList>(create);
  static FilterExpressionList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FilterExpression> get expressions => $_getList(0);
}

class Filter_StringFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter.StringFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..e<Filter_StringFilter_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Filter_StringFilter_MatchType.MATCH_TYPE_UNSPECIFIED,
        valueOf: Filter_StringFilter_MatchType.valueOf,
        enumValues: Filter_StringFilter_MatchType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  Filter_StringFilter._() : super();
  factory Filter_StringFilter({
    Filter_StringFilter_MatchType? matchType,
    $core.String? value,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (value != null) {
      _result.value = value;
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory Filter_StringFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter_StringFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter_StringFilter clone() => Filter_StringFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter_StringFilter copyWith(void Function(Filter_StringFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_StringFilter))
          as Filter_StringFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter_StringFilter create() => Filter_StringFilter._();
  Filter_StringFilter createEmptyInstance() => create();
  static $pb.PbList<Filter_StringFilter> createRepeated() =>
      $pb.PbList<Filter_StringFilter>();
  @$core.pragma('dart2js:noInline')
  static Filter_StringFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_StringFilter>(create);
  static Filter_StringFilter? _defaultInstance;

  @$pb.TagNumber(1)
  Filter_StringFilter_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(Filter_StringFilter_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get caseSensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set caseSensitive($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCaseSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaseSensitive() => clearField(3);
}

class Filter_InListFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter.InListFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseSensitive')
    ..hasRequiredFields = false;

  Filter_InListFilter._() : super();
  factory Filter_InListFilter({
    $core.Iterable<$core.String>? values,
    $core.bool? caseSensitive,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (caseSensitive != null) {
      _result.caseSensitive = caseSensitive;
    }
    return _result;
  }
  factory Filter_InListFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter_InListFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter_InListFilter clone() => Filter_InListFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter_InListFilter copyWith(void Function(Filter_InListFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_InListFilter))
          as Filter_InListFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter_InListFilter create() => Filter_InListFilter._();
  Filter_InListFilter createEmptyInstance() => create();
  static $pb.PbList<Filter_InListFilter> createRepeated() =>
      $pb.PbList<Filter_InListFilter>();
  @$core.pragma('dart2js:noInline')
  static Filter_InListFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_InListFilter>(create);
  static Filter_InListFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get caseSensitive => $_getBF(1);
  @$pb.TagNumber(2)
  set caseSensitive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaseSensitive() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseSensitive() => clearField(2);
}

class Filter_NumericFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter.NumericFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..e<Filter_NumericFilter_Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: Filter_NumericFilter_Operation.OPERATION_UNSPECIFIED,
        valueOf: Filter_NumericFilter_Operation.valueOf,
        enumValues: Filter_NumericFilter_Operation.values)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  Filter_NumericFilter._() : super();
  factory Filter_NumericFilter({
    Filter_NumericFilter_Operation? operation,
    NumericValue? value,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Filter_NumericFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter_NumericFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter_NumericFilter clone() =>
      Filter_NumericFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter_NumericFilter copyWith(void Function(Filter_NumericFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_NumericFilter))
          as Filter_NumericFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter_NumericFilter create() => Filter_NumericFilter._();
  Filter_NumericFilter createEmptyInstance() => create();
  static $pb.PbList<Filter_NumericFilter> createRepeated() =>
      $pb.PbList<Filter_NumericFilter>();
  @$core.pragma('dart2js:noInline')
  static Filter_NumericFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_NumericFilter>(create);
  static Filter_NumericFilter? _defaultInstance;

  @$pb.TagNumber(1)
  Filter_NumericFilter_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(Filter_NumericFilter_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  NumericValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureValue() => $_ensure(1);
}

class Filter_BetweenFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter.BetweenFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<NumericValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fromValue',
        subBuilder: NumericValue.create)
    ..aOM<NumericValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toValue',
        subBuilder: NumericValue.create)
    ..hasRequiredFields = false;

  Filter_BetweenFilter._() : super();
  factory Filter_BetweenFilter({
    NumericValue? fromValue,
    NumericValue? toValue,
  }) {
    final _result = create();
    if (fromValue != null) {
      _result.fromValue = fromValue;
    }
    if (toValue != null) {
      _result.toValue = toValue;
    }
    return _result;
  }
  factory Filter_BetweenFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter_BetweenFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter_BetweenFilter clone() =>
      Filter_BetweenFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter_BetweenFilter copyWith(void Function(Filter_BetweenFilter) updates) =>
      super.copyWith((message) => updates(message as Filter_BetweenFilter))
          as Filter_BetweenFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter_BetweenFilter create() => Filter_BetweenFilter._();
  Filter_BetweenFilter createEmptyInstance() => create();
  static $pb.PbList<Filter_BetweenFilter> createRepeated() =>
      $pb.PbList<Filter_BetweenFilter>();
  @$core.pragma('dart2js:noInline')
  static Filter_BetweenFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Filter_BetweenFilter>(create);
  static Filter_BetweenFilter? _defaultInstance;

  @$pb.TagNumber(1)
  NumericValue get fromValue => $_getN(0);
  @$pb.TagNumber(1)
  set fromValue(NumericValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFromValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromValue() => clearField(1);
  @$pb.TagNumber(1)
  NumericValue ensureFromValue() => $_ensure(0);

  @$pb.TagNumber(2)
  NumericValue get toValue => $_getN(1);
  @$pb.TagNumber(2)
  set toValue(NumericValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearToValue() => clearField(2);
  @$pb.TagNumber(2)
  NumericValue ensureToValue() => $_ensure(1);
}

enum Filter_OneFilter {
  stringFilter,
  inListFilter,
  numericFilter,
  betweenFilter,
  notSet
}

class Filter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Filter_OneFilter> _Filter_OneFilterByTag = {
    3: Filter_OneFilter.stringFilter,
    4: Filter_OneFilter.inListFilter,
    5: Filter_OneFilter.numericFilter,
    6: Filter_OneFilter.betweenFilter,
    0: Filter_OneFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..aOM<Filter_StringFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringFilter',
        subBuilder: Filter_StringFilter.create)
    ..aOM<Filter_InListFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inListFilter',
        subBuilder: Filter_InListFilter.create)
    ..aOM<Filter_NumericFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericFilter',
        subBuilder: Filter_NumericFilter.create)
    ..aOM<Filter_BetweenFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'betweenFilter',
        subBuilder: Filter_BetweenFilter.create)
    ..hasRequiredFields = false;

  Filter._() : super();
  factory Filter({
    $core.String? fieldName,
    Filter_StringFilter? stringFilter,
    Filter_InListFilter? inListFilter,
    Filter_NumericFilter? numericFilter,
    Filter_BetweenFilter? betweenFilter,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (stringFilter != null) {
      _result.stringFilter = stringFilter;
    }
    if (inListFilter != null) {
      _result.inListFilter = inListFilter;
    }
    if (numericFilter != null) {
      _result.numericFilter = numericFilter;
    }
    if (betweenFilter != null) {
      _result.betweenFilter = betweenFilter;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter))
          as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  Filter_OneFilter whichOneFilter() => _Filter_OneFilterByTag[$_whichOneof(0)]!;
  void clearOneFilter() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(3)
  Filter_StringFilter get stringFilter => $_getN(1);
  @$pb.TagNumber(3)
  set stringFilter(Filter_StringFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearStringFilter() => clearField(3);
  @$pb.TagNumber(3)
  Filter_StringFilter ensureStringFilter() => $_ensure(1);

  @$pb.TagNumber(4)
  Filter_InListFilter get inListFilter => $_getN(2);
  @$pb.TagNumber(4)
  set inListFilter(Filter_InListFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInListFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearInListFilter() => clearField(4);
  @$pb.TagNumber(4)
  Filter_InListFilter ensureInListFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  Filter_NumericFilter get numericFilter => $_getN(3);
  @$pb.TagNumber(5)
  set numericFilter(Filter_NumericFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNumericFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearNumericFilter() => clearField(5);
  @$pb.TagNumber(5)
  Filter_NumericFilter ensureNumericFilter() => $_ensure(3);

  @$pb.TagNumber(6)
  Filter_BetweenFilter get betweenFilter => $_getN(4);
  @$pb.TagNumber(6)
  set betweenFilter(Filter_BetweenFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBetweenFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearBetweenFilter() => clearField(6);
  @$pb.TagNumber(6)
  Filter_BetweenFilter ensureBetweenFilter() => $_ensure(4);
}

class OrderBy_MetricOrderBy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderBy.MetricOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..hasRequiredFields = false;

  OrderBy_MetricOrderBy._() : super();
  factory OrderBy_MetricOrderBy({
    $core.String? metricName,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    return _result;
  }
  factory OrderBy_MetricOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy_MetricOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy_MetricOrderBy clone() =>
      OrderBy_MetricOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy_MetricOrderBy copyWith(
          void Function(OrderBy_MetricOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_MetricOrderBy))
          as OrderBy_MetricOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBy_MetricOrderBy create() => OrderBy_MetricOrderBy._();
  OrderBy_MetricOrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy_MetricOrderBy> createRepeated() =>
      $pb.PbList<OrderBy_MetricOrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy_MetricOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_MetricOrderBy>(create);
  static OrderBy_MetricOrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);
}

class OrderBy_DimensionOrderBy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderBy.DimensionOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..e<OrderBy_DimensionOrderBy_OrderType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OrderBy_DimensionOrderBy_OrderType.ORDER_TYPE_UNSPECIFIED,
        valueOf: OrderBy_DimensionOrderBy_OrderType.valueOf,
        enumValues: OrderBy_DimensionOrderBy_OrderType.values)
    ..hasRequiredFields = false;

  OrderBy_DimensionOrderBy._() : super();
  factory OrderBy_DimensionOrderBy({
    $core.String? dimensionName,
    OrderBy_DimensionOrderBy_OrderType? orderType,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    if (orderType != null) {
      _result.orderType = orderType;
    }
    return _result;
  }
  factory OrderBy_DimensionOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy_DimensionOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy_DimensionOrderBy clone() =>
      OrderBy_DimensionOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy_DimensionOrderBy copyWith(
          void Function(OrderBy_DimensionOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_DimensionOrderBy))
          as OrderBy_DimensionOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBy_DimensionOrderBy create() => OrderBy_DimensionOrderBy._();
  OrderBy_DimensionOrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy_DimensionOrderBy> createRepeated() =>
      $pb.PbList<OrderBy_DimensionOrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy_DimensionOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_DimensionOrderBy>(create);
  static OrderBy_DimensionOrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);

  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy_OrderType get orderType => $_getN(1);
  @$pb.TagNumber(2)
  set orderType(OrderBy_DimensionOrderBy_OrderType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderType() => clearField(2);
}

class OrderBy_PivotOrderBy_PivotSelection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderBy.PivotOrderBy.PivotSelection',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValue')
    ..hasRequiredFields = false;

  OrderBy_PivotOrderBy_PivotSelection._() : super();
  factory OrderBy_PivotOrderBy_PivotSelection({
    $core.String? dimensionName,
    $core.String? dimensionValue,
  }) {
    final _result = create();
    if (dimensionName != null) {
      _result.dimensionName = dimensionName;
    }
    if (dimensionValue != null) {
      _result.dimensionValue = dimensionValue;
    }
    return _result;
  }
  factory OrderBy_PivotOrderBy_PivotSelection.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy_PivotOrderBy_PivotSelection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy_PivotOrderBy_PivotSelection clone() =>
      OrderBy_PivotOrderBy_PivotSelection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy_PivotOrderBy_PivotSelection copyWith(
          void Function(OrderBy_PivotOrderBy_PivotSelection) updates) =>
      super.copyWith((message) =>
              updates(message as OrderBy_PivotOrderBy_PivotSelection))
          as OrderBy_PivotOrderBy_PivotSelection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy_PivotSelection create() =>
      OrderBy_PivotOrderBy_PivotSelection._();
  OrderBy_PivotOrderBy_PivotSelection createEmptyInstance() => create();
  static $pb.PbList<OrderBy_PivotOrderBy_PivotSelection> createRepeated() =>
      $pb.PbList<OrderBy_PivotOrderBy_PivotSelection>();
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy_PivotSelection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OrderBy_PivotOrderBy_PivotSelection>(create);
  static OrderBy_PivotOrderBy_PivotSelection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dimensionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimensionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dimensionValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set dimensionValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimensionValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimensionValue() => clearField(2);
}

class OrderBy_PivotOrderBy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderBy.PivotOrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..pc<OrderBy_PivotOrderBy_PivotSelection>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivotSelections',
        $pb.PbFieldType.PM,
        subBuilder: OrderBy_PivotOrderBy_PivotSelection.create)
    ..hasRequiredFields = false;

  OrderBy_PivotOrderBy._() : super();
  factory OrderBy_PivotOrderBy({
    $core.String? metricName,
    $core.Iterable<OrderBy_PivotOrderBy_PivotSelection>? pivotSelections,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    if (pivotSelections != null) {
      _result.pivotSelections.addAll(pivotSelections);
    }
    return _result;
  }
  factory OrderBy_PivotOrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy_PivotOrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy_PivotOrderBy clone() =>
      OrderBy_PivotOrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy_PivotOrderBy copyWith(void Function(OrderBy_PivotOrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy_PivotOrderBy))
          as OrderBy_PivotOrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy create() => OrderBy_PivotOrderBy._();
  OrderBy_PivotOrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy_PivotOrderBy> createRepeated() =>
      $pb.PbList<OrderBy_PivotOrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy_PivotOrderBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderBy_PivotOrderBy>(create);
  static OrderBy_PivotOrderBy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrderBy_PivotOrderBy_PivotSelection> get pivotSelections =>
      $_getList(1);
}

enum OrderBy_OneOrderBy { metric, dimension, pivot, notSet }

class OrderBy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OrderBy_OneOrderBy>
      _OrderBy_OneOrderByByTag = {
    1: OrderBy_OneOrderBy.metric,
    2: OrderBy_OneOrderBy.dimension,
    3: OrderBy_OneOrderBy.pivot,
    0: OrderBy_OneOrderBy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderBy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OrderBy_MetricOrderBy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metric',
        subBuilder: OrderBy_MetricOrderBy.create)
    ..aOM<OrderBy_DimensionOrderBy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimension',
        subBuilder: OrderBy_DimensionOrderBy.create)
    ..aOM<OrderBy_PivotOrderBy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivot',
        subBuilder: OrderBy_PivotOrderBy.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desc')
    ..hasRequiredFields = false;

  OrderBy._() : super();
  factory OrderBy({
    OrderBy_MetricOrderBy? metric,
    OrderBy_DimensionOrderBy? dimension,
    OrderBy_PivotOrderBy? pivot,
    $core.bool? desc,
  }) {
    final _result = create();
    if (metric != null) {
      _result.metric = metric;
    }
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (pivot != null) {
      _result.pivot = pivot;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    return _result;
  }
  factory OrderBy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderBy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderBy clone() => OrderBy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderBy copyWith(void Function(OrderBy) updates) =>
      super.copyWith((message) => updates(message as OrderBy))
          as OrderBy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderBy create() => OrderBy._();
  OrderBy createEmptyInstance() => create();
  static $pb.PbList<OrderBy> createRepeated() => $pb.PbList<OrderBy>();
  @$core.pragma('dart2js:noInline')
  static OrderBy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderBy>(create);
  static OrderBy? _defaultInstance;

  OrderBy_OneOrderBy whichOneOrderBy() =>
      _OrderBy_OneOrderByByTag[$_whichOneof(0)]!;
  void clearOneOrderBy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  OrderBy_MetricOrderBy get metric => $_getN(0);
  @$pb.TagNumber(1)
  set metric(OrderBy_MetricOrderBy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetric() => clearField(1);
  @$pb.TagNumber(1)
  OrderBy_MetricOrderBy ensureMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy get dimension => $_getN(1);
  @$pb.TagNumber(2)
  set dimension(OrderBy_DimensionOrderBy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);
  @$pb.TagNumber(2)
  OrderBy_DimensionOrderBy ensureDimension() => $_ensure(1);

  @$pb.TagNumber(3)
  OrderBy_PivotOrderBy get pivot => $_getN(2);
  @$pb.TagNumber(3)
  set pivot(OrderBy_PivotOrderBy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPivot() => $_has(2);
  @$pb.TagNumber(3)
  void clearPivot() => clearField(3);
  @$pb.TagNumber(3)
  OrderBy_PivotOrderBy ensurePivot() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get desc => $_getBF(3);
  @$pb.TagNumber(4)
  set desc($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDesc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDesc() => clearField(4);
}

class Pivot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Pivot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldNames')
    ..pc<OrderBy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBys',
        $pb.PbFieldType.PM,
        subBuilder: OrderBy.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit')
    ..pc<MetricAggregation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricAggregations',
        $pb.PbFieldType.KE,
        valueOf: MetricAggregation.valueOf,
        enumValues: MetricAggregation.values,
        defaultEnumValue: MetricAggregation.METRIC_AGGREGATION_UNSPECIFIED)
    ..hasRequiredFields = false;

  Pivot._() : super();
  factory Pivot({
    $core.Iterable<$core.String>? fieldNames,
    $core.Iterable<OrderBy>? orderBys,
    $fixnum.Int64? offset,
    $fixnum.Int64? limit,
    $core.Iterable<MetricAggregation>? metricAggregations,
  }) {
    final _result = create();
    if (fieldNames != null) {
      _result.fieldNames.addAll(fieldNames);
    }
    if (orderBys != null) {
      _result.orderBys.addAll(orderBys);
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (metricAggregations != null) {
      _result.metricAggregations.addAll(metricAggregations);
    }
    return _result;
  }
  factory Pivot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pivot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pivot clone() => Pivot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pivot copyWith(void Function(Pivot) updates) =>
      super.copyWith((message) => updates(message as Pivot))
          as Pivot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pivot create() => Pivot._();
  Pivot createEmptyInstance() => create();
  static $pb.PbList<Pivot> createRepeated() => $pb.PbList<Pivot>();
  @$core.pragma('dart2js:noInline')
  static Pivot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pivot>(create);
  static Pivot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fieldNames => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OrderBy> get orderBys => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<MetricAggregation> get metricAggregations => $_getList(4);
}

class CohortSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CohortSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<Cohort>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cohorts',
        $pb.PbFieldType.PM,
        subBuilder: Cohort.create)
    ..aOM<CohortsRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cohortsRange',
        subBuilder: CohortsRange.create)
    ..aOM<CohortReportSettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cohortReportSettings',
        subBuilder: CohortReportSettings.create)
    ..hasRequiredFields = false;

  CohortSpec._() : super();
  factory CohortSpec({
    $core.Iterable<Cohort>? cohorts,
    CohortsRange? cohortsRange,
    CohortReportSettings? cohortReportSettings,
  }) {
    final _result = create();
    if (cohorts != null) {
      _result.cohorts.addAll(cohorts);
    }
    if (cohortsRange != null) {
      _result.cohortsRange = cohortsRange;
    }
    if (cohortReportSettings != null) {
      _result.cohortReportSettings = cohortReportSettings;
    }
    return _result;
  }
  factory CohortSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CohortSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CohortSpec clone() => CohortSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CohortSpec copyWith(void Function(CohortSpec) updates) =>
      super.copyWith((message) => updates(message as CohortSpec))
          as CohortSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CohortSpec create() => CohortSpec._();
  CohortSpec createEmptyInstance() => create();
  static $pb.PbList<CohortSpec> createRepeated() => $pb.PbList<CohortSpec>();
  @$core.pragma('dart2js:noInline')
  static CohortSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortSpec>(create);
  static CohortSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cohort> get cohorts => $_getList(0);

  @$pb.TagNumber(2)
  CohortsRange get cohortsRange => $_getN(1);
  @$pb.TagNumber(2)
  set cohortsRange(CohortsRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCohortsRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearCohortsRange() => clearField(2);
  @$pb.TagNumber(2)
  CohortsRange ensureCohortsRange() => $_ensure(1);

  @$pb.TagNumber(3)
  CohortReportSettings get cohortReportSettings => $_getN(2);
  @$pb.TagNumber(3)
  set cohortReportSettings(CohortReportSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCohortReportSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearCohortReportSettings() => clearField(3);
  @$pb.TagNumber(3)
  CohortReportSettings ensureCohortReportSettings() => $_ensure(2);
}

class Cohort extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cohort',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
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
            : 'dimension')
    ..aOM<DateRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: DateRange.create)
    ..hasRequiredFields = false;

  Cohort._() : super();
  factory Cohort({
    $core.String? name,
    $core.String? dimension,
    DateRange? dateRange,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dimension != null) {
      _result.dimension = dimension;
    }
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    return _result;
  }
  factory Cohort.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cohort.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cohort clone() => Cohort()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cohort copyWith(void Function(Cohort) updates) =>
      super.copyWith((message) => updates(message as Cohort))
          as Cohort; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cohort create() => Cohort._();
  Cohort createEmptyInstance() => create();
  static $pb.PbList<Cohort> createRepeated() => $pb.PbList<Cohort>();
  @$core.pragma('dart2js:noInline')
  static Cohort getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cohort>(create);
  static Cohort? _defaultInstance;

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
  $core.String get dimension => $_getSZ(1);
  @$pb.TagNumber(2)
  set dimension($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearDimension() => clearField(2);

  @$pb.TagNumber(3)
  DateRange get dateRange => $_getN(2);
  @$pb.TagNumber(3)
  set dateRange(DateRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDateRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateRange() => clearField(3);
  @$pb.TagNumber(3)
  DateRange ensureDateRange() => $_ensure(2);
}

class CohortsRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CohortsRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..e<CohortsRange_Granularity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'granularity',
        $pb.PbFieldType.OE,
        defaultOrMaker: CohortsRange_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: CohortsRange_Granularity.valueOf,
        enumValues: CohortsRange_Granularity.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startOffset',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endOffset',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CohortsRange._() : super();
  factory CohortsRange({
    CohortsRange_Granularity? granularity,
    $core.int? startOffset,
    $core.int? endOffset,
  }) {
    final _result = create();
    if (granularity != null) {
      _result.granularity = granularity;
    }
    if (startOffset != null) {
      _result.startOffset = startOffset;
    }
    if (endOffset != null) {
      _result.endOffset = endOffset;
    }
    return _result;
  }
  factory CohortsRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CohortsRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CohortsRange clone() => CohortsRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CohortsRange copyWith(void Function(CohortsRange) updates) =>
      super.copyWith((message) => updates(message as CohortsRange))
          as CohortsRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CohortsRange create() => CohortsRange._();
  CohortsRange createEmptyInstance() => create();
  static $pb.PbList<CohortsRange> createRepeated() =>
      $pb.PbList<CohortsRange>();
  @$core.pragma('dart2js:noInline')
  static CohortsRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortsRange>(create);
  static CohortsRange? _defaultInstance;

  @$pb.TagNumber(1)
  CohortsRange_Granularity get granularity => $_getN(0);
  @$pb.TagNumber(1)
  set granularity(CohortsRange_Granularity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGranularity() => $_has(0);
  @$pb.TagNumber(1)
  void clearGranularity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get startOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set startOffset($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get endOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set endOffset($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndOffset() => clearField(3);
}

class CohortReportSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CohortReportSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accumulate')
    ..hasRequiredFields = false;

  CohortReportSettings._() : super();
  factory CohortReportSettings({
    $core.bool? accumulate,
  }) {
    final _result = create();
    if (accumulate != null) {
      _result.accumulate = accumulate;
    }
    return _result;
  }
  factory CohortReportSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CohortReportSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CohortReportSettings clone() =>
      CohortReportSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CohortReportSettings copyWith(void Function(CohortReportSettings) updates) =>
      super.copyWith((message) => updates(message as CohortReportSettings))
          as CohortReportSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CohortReportSettings create() => CohortReportSettings._();
  CohortReportSettings createEmptyInstance() => create();
  static $pb.PbList<CohortReportSettings> createRepeated() =>
      $pb.PbList<CohortReportSettings>();
  @$core.pragma('dart2js:noInline')
  static CohortReportSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CohortReportSettings>(create);
  static CohortReportSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accumulate => $_getBF(0);
  @$pb.TagNumber(1)
  set accumulate($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccumulate() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccumulate() => clearField(1);
}

class ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMetaData.SchemaRestrictionResponse.ActiveMetricRestriction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..pc<RestrictedMetricType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictedMetricTypes',
        $pb.PbFieldType.KE,
        valueOf: RestrictedMetricType.valueOf,
        enumValues: RestrictedMetricType.values,
        defaultEnumValue:
            RestrictedMetricType.RESTRICTED_METRIC_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction._()
      : super();
  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction({
    $core.String? metricName,
    $core.Iterable<RestrictedMetricType>? restrictedMetricTypes,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    if (restrictedMetricTypes != null) {
      _result.restrictedMetricTypes.addAll(restrictedMetricTypes);
    }
    return _result;
  }
  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction clone() =>
      ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction copyWith(
          void Function(
                  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction)
              updates) =>
      super.copyWith((message) => updates(message
              as ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction))
          as ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      create() =>
          ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
              ._();
  ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      createEmptyInstance() => create();
  static $pb.PbList<
          ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>
      createRepeated() => $pb.PbList<
          ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>(
          create);
  static ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RestrictedMetricType> get restrictedMetricTypes => $_getList(1);
}

class ResponseMetaData_SchemaRestrictionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMetaData.SchemaRestrictionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeMetricRestrictions',
        $pb.PbFieldType.PM,
        subBuilder:
            ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction
                .create)
    ..hasRequiredFields = false;

  ResponseMetaData_SchemaRestrictionResponse._() : super();
  factory ResponseMetaData_SchemaRestrictionResponse({
    $core.Iterable<
            ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>?
        activeMetricRestrictions,
  }) {
    final _result = create();
    if (activeMetricRestrictions != null) {
      _result.activeMetricRestrictions.addAll(activeMetricRestrictions);
    }
    return _result;
  }
  factory ResponseMetaData_SchemaRestrictionResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetaData_SchemaRestrictionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMetaData_SchemaRestrictionResponse clone() =>
      ResponseMetaData_SchemaRestrictionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMetaData_SchemaRestrictionResponse copyWith(
          void Function(ResponseMetaData_SchemaRestrictionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ResponseMetaData_SchemaRestrictionResponse))
          as ResponseMetaData_SchemaRestrictionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse create() =>
      ResponseMetaData_SchemaRestrictionResponse._();
  ResponseMetaData_SchemaRestrictionResponse createEmptyInstance() => create();
  static $pb.PbList<ResponseMetaData_SchemaRestrictionResponse>
      createRepeated() =>
          $pb.PbList<ResponseMetaData_SchemaRestrictionResponse>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData_SchemaRestrictionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResponseMetaData_SchemaRestrictionResponse>(create);
  static ResponseMetaData_SchemaRestrictionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction>
      get activeMetricRestrictions => $_getList(0);
}

class ResponseMetaData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResponseMetaData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLossFromOtherRow')
    ..aOM<ResponseMetaData_SchemaRestrictionResponse>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaRestrictionResponse',
        subBuilder: ResponseMetaData_SchemaRestrictionResponse.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emptyReason')
    ..hasRequiredFields = false;

  ResponseMetaData._() : super();
  factory ResponseMetaData({
    $core.bool? dataLossFromOtherRow,
    ResponseMetaData_SchemaRestrictionResponse? schemaRestrictionResponse,
    $core.String? currencyCode,
    $core.String? timeZone,
    $core.String? emptyReason,
  }) {
    final _result = create();
    if (dataLossFromOtherRow != null) {
      _result.dataLossFromOtherRow = dataLossFromOtherRow;
    }
    if (schemaRestrictionResponse != null) {
      _result.schemaRestrictionResponse = schemaRestrictionResponse;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (emptyReason != null) {
      _result.emptyReason = emptyReason;
    }
    return _result;
  }
  factory ResponseMetaData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetaData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResponseMetaData clone() => ResponseMetaData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResponseMetaData copyWith(void Function(ResponseMetaData) updates) =>
      super.copyWith((message) => updates(message as ResponseMetaData))
          as ResponseMetaData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData create() => ResponseMetaData._();
  ResponseMetaData createEmptyInstance() => create();
  static $pb.PbList<ResponseMetaData> createRepeated() =>
      $pb.PbList<ResponseMetaData>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetaData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMetaData>(create);
  static ResponseMetaData? _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get dataLossFromOtherRow => $_getBF(0);
  @$pb.TagNumber(3)
  set dataLossFromOtherRow($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataLossFromOtherRow() => $_has(0);
  @$pb.TagNumber(3)
  void clearDataLossFromOtherRow() => clearField(3);

  @$pb.TagNumber(4)
  ResponseMetaData_SchemaRestrictionResponse get schemaRestrictionResponse =>
      $_getN(1);
  @$pb.TagNumber(4)
  set schemaRestrictionResponse(ResponseMetaData_SchemaRestrictionResponse v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSchemaRestrictionResponse() => $_has(1);
  @$pb.TagNumber(4)
  void clearSchemaRestrictionResponse() => clearField(4);
  @$pb.TagNumber(4)
  ResponseMetaData_SchemaRestrictionResponse
      ensureSchemaRestrictionResponse() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(2);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(6)
  set timeZone($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get emptyReason => $_getSZ(4);
  @$pb.TagNumber(7)
  set emptyReason($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEmptyReason() => $_has(4);
  @$pb.TagNumber(7)
  void clearEmptyReason() => clearField(7);
}

class DimensionHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DimensionHeader._() : super();
  factory DimensionHeader({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DimensionHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionHeader clone() => DimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionHeader copyWith(void Function(DimensionHeader) updates) =>
      super.copyWith((message) => updates(message as DimensionHeader))
          as DimensionHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionHeader create() => DimensionHeader._();
  DimensionHeader createEmptyInstance() => create();
  static $pb.PbList<DimensionHeader> createRepeated() =>
      $pb.PbList<DimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static DimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionHeader>(create);
  static DimensionHeader? _defaultInstance;

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
}

class MetricHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<MetricType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetricType.METRIC_TYPE_UNSPECIFIED,
        valueOf: MetricType.valueOf,
        enumValues: MetricType.values)
    ..hasRequiredFields = false;

  MetricHeader._() : super();
  factory MetricHeader({
    $core.String? name,
    MetricType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory MetricHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricHeader clone() => MetricHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricHeader copyWith(void Function(MetricHeader) updates) =>
      super.copyWith((message) => updates(message as MetricHeader))
          as MetricHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricHeader create() => MetricHeader._();
  MetricHeader createEmptyInstance() => create();
  static $pb.PbList<MetricHeader> createRepeated() =>
      $pb.PbList<MetricHeader>();
  @$core.pragma('dart2js:noInline')
  static MetricHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricHeader>(create);
  static MetricHeader? _defaultInstance;

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
  MetricType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(MetricType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class PivotHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PivotHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<PivotDimensionHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pivotDimensionHeaders',
        $pb.PbFieldType.PM,
        subBuilder: PivotDimensionHeader.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PivotHeader._() : super();
  factory PivotHeader({
    $core.Iterable<PivotDimensionHeader>? pivotDimensionHeaders,
    $core.int? rowCount,
  }) {
    final _result = create();
    if (pivotDimensionHeaders != null) {
      _result.pivotDimensionHeaders.addAll(pivotDimensionHeaders);
    }
    if (rowCount != null) {
      _result.rowCount = rowCount;
    }
    return _result;
  }
  factory PivotHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PivotHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PivotHeader clone() => PivotHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PivotHeader copyWith(void Function(PivotHeader) updates) =>
      super.copyWith((message) => updates(message as PivotHeader))
          as PivotHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PivotHeader create() => PivotHeader._();
  PivotHeader createEmptyInstance() => create();
  static $pb.PbList<PivotHeader> createRepeated() => $pb.PbList<PivotHeader>();
  @$core.pragma('dart2js:noInline')
  static PivotHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PivotHeader>(create);
  static PivotHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PivotDimensionHeader> get pivotDimensionHeaders => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get rowCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set rowCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowCount() => clearField(2);
}

class PivotDimensionHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PivotDimensionHeader',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<DimensionValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValues',
        $pb.PbFieldType.PM,
        subBuilder: DimensionValue.create)
    ..hasRequiredFields = false;

  PivotDimensionHeader._() : super();
  factory PivotDimensionHeader({
    $core.Iterable<DimensionValue>? dimensionValues,
  }) {
    final _result = create();
    if (dimensionValues != null) {
      _result.dimensionValues.addAll(dimensionValues);
    }
    return _result;
  }
  factory PivotDimensionHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PivotDimensionHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PivotDimensionHeader clone() =>
      PivotDimensionHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PivotDimensionHeader copyWith(void Function(PivotDimensionHeader) updates) =>
      super.copyWith((message) => updates(message as PivotDimensionHeader))
          as PivotDimensionHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PivotDimensionHeader create() => PivotDimensionHeader._();
  PivotDimensionHeader createEmptyInstance() => create();
  static $pb.PbList<PivotDimensionHeader> createRepeated() =>
      $pb.PbList<PivotDimensionHeader>();
  @$core.pragma('dart2js:noInline')
  static PivotDimensionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PivotDimensionHeader>(create);
  static PivotDimensionHeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DimensionValue> get dimensionValues => $_getList(0);
}

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..pc<DimensionValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionValues',
        $pb.PbFieldType.PM,
        subBuilder: DimensionValue.create)
    ..pc<MetricValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricValues',
        $pb.PbFieldType.PM,
        subBuilder: MetricValue.create)
    ..hasRequiredFields = false;

  Row._() : super();
  factory Row({
    $core.Iterable<DimensionValue>? dimensionValues,
    $core.Iterable<MetricValue>? metricValues,
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
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Row clone() => Row()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row))
          as Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DimensionValue> get dimensionValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MetricValue> get metricValues => $_getList(1);
}

enum DimensionValue_OneValue { value, notSet }

class DimensionValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DimensionValue_OneValue>
      _DimensionValue_OneValueByTag = {
    1: DimensionValue_OneValue.value,
    0: DimensionValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  DimensionValue._() : super();
  factory DimensionValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DimensionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionValue clone() => DimensionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionValue copyWith(void Function(DimensionValue) updates) =>
      super.copyWith((message) => updates(message as DimensionValue))
          as DimensionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionValue create() => DimensionValue._();
  DimensionValue createEmptyInstance() => create();
  static $pb.PbList<DimensionValue> createRepeated() =>
      $pb.PbList<DimensionValue>();
  @$core.pragma('dart2js:noInline')
  static DimensionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionValue>(create);
  static DimensionValue? _defaultInstance;

  DimensionValue_OneValue whichOneValue() =>
      _DimensionValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

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
}

enum MetricValue_OneValue { value, notSet }

class MetricValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MetricValue_OneValue>
      _MetricValue_OneValueByTag = {
    4: MetricValue_OneValue.value,
    0: MetricValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  MetricValue._() : super();
  factory MetricValue({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory MetricValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricValue clone() => MetricValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricValue copyWith(void Function(MetricValue) updates) =>
      super.copyWith((message) => updates(message as MetricValue))
          as MetricValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricValue create() => MetricValue._();
  MetricValue createEmptyInstance() => create();
  static $pb.PbList<MetricValue> createRepeated() => $pb.PbList<MetricValue>();
  @$core.pragma('dart2js:noInline')
  static MetricValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricValue>(create);
  static MetricValue? _defaultInstance;

  MetricValue_OneValue whichOneValue() =>
      _MetricValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

enum NumericValue_OneValue { int64Value, doubleValue, notSet }

class NumericValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, NumericValue_OneValue>
      _NumericValue_OneValueByTag = {
    1: NumericValue_OneValue.int64Value,
    2: NumericValue_OneValue.doubleValue,
    0: NumericValue_OneValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NumericValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'int64Value')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  NumericValue._() : super();
  factory NumericValue({
    $fixnum.Int64? int64Value,
    $core.double? doubleValue,
  }) {
    final _result = create();
    if (int64Value != null) {
      _result.int64Value = int64Value;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    return _result;
  }
  factory NumericValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NumericValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NumericValue clone() => NumericValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NumericValue copyWith(void Function(NumericValue) updates) =>
      super.copyWith((message) => updates(message as NumericValue))
          as NumericValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NumericValue create() => NumericValue._();
  NumericValue createEmptyInstance() => create();
  static $pb.PbList<NumericValue> createRepeated() =>
      $pb.PbList<NumericValue>();
  @$core.pragma('dart2js:noInline')
  static NumericValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumericValue>(create);
  static NumericValue? _defaultInstance;

  NumericValue_OneValue whichOneValue() =>
      _NumericValue_OneValueByTag[$_whichOneof(0)]!;
  void clearOneValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get int64Value => $_getI64(0);
  @$pb.TagNumber(1)
  set int64Value($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt64Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt64Value() => clearField(1);

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
}

class PropertyQuota extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PropertyQuota',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<QuotaStatus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerDay',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokensPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'concurrentRequests',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverErrorsPerProjectPerHour',
        subBuilder: QuotaStatus.create)
    ..aOM<QuotaStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'potentiallyThresholdedRequestsPerHour',
        subBuilder: QuotaStatus.create)
    ..hasRequiredFields = false;

  PropertyQuota._() : super();
  factory PropertyQuota({
    QuotaStatus? tokensPerDay,
    QuotaStatus? tokensPerHour,
    QuotaStatus? concurrentRequests,
    QuotaStatus? serverErrorsPerProjectPerHour,
    QuotaStatus? potentiallyThresholdedRequestsPerHour,
  }) {
    final _result = create();
    if (tokensPerDay != null) {
      _result.tokensPerDay = tokensPerDay;
    }
    if (tokensPerHour != null) {
      _result.tokensPerHour = tokensPerHour;
    }
    if (concurrentRequests != null) {
      _result.concurrentRequests = concurrentRequests;
    }
    if (serverErrorsPerProjectPerHour != null) {
      _result.serverErrorsPerProjectPerHour = serverErrorsPerProjectPerHour;
    }
    if (potentiallyThresholdedRequestsPerHour != null) {
      _result.potentiallyThresholdedRequestsPerHour =
          potentiallyThresholdedRequestsPerHour;
    }
    return _result;
  }
  factory PropertyQuota.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyQuota.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyQuota clone() => PropertyQuota()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyQuota copyWith(void Function(PropertyQuota) updates) =>
      super.copyWith((message) => updates(message as PropertyQuota))
          as PropertyQuota; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PropertyQuota create() => PropertyQuota._();
  PropertyQuota createEmptyInstance() => create();
  static $pb.PbList<PropertyQuota> createRepeated() =>
      $pb.PbList<PropertyQuota>();
  @$core.pragma('dart2js:noInline')
  static PropertyQuota getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyQuota>(create);
  static PropertyQuota? _defaultInstance;

  @$pb.TagNumber(1)
  QuotaStatus get tokensPerDay => $_getN(0);
  @$pb.TagNumber(1)
  set tokensPerDay(QuotaStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTokensPerDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerDay() => clearField(1);
  @$pb.TagNumber(1)
  QuotaStatus ensureTokensPerDay() => $_ensure(0);

  @$pb.TagNumber(2)
  QuotaStatus get tokensPerHour => $_getN(1);
  @$pb.TagNumber(2)
  set tokensPerHour(QuotaStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTokensPerHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokensPerHour() => clearField(2);
  @$pb.TagNumber(2)
  QuotaStatus ensureTokensPerHour() => $_ensure(1);

  @$pb.TagNumber(3)
  QuotaStatus get concurrentRequests => $_getN(2);
  @$pb.TagNumber(3)
  set concurrentRequests(QuotaStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConcurrentRequests() => $_has(2);
  @$pb.TagNumber(3)
  void clearConcurrentRequests() => clearField(3);
  @$pb.TagNumber(3)
  QuotaStatus ensureConcurrentRequests() => $_ensure(2);

  @$pb.TagNumber(4)
  QuotaStatus get serverErrorsPerProjectPerHour => $_getN(3);
  @$pb.TagNumber(4)
  set serverErrorsPerProjectPerHour(QuotaStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServerErrorsPerProjectPerHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerErrorsPerProjectPerHour() => clearField(4);
  @$pb.TagNumber(4)
  QuotaStatus ensureServerErrorsPerProjectPerHour() => $_ensure(3);

  @$pb.TagNumber(5)
  QuotaStatus get potentiallyThresholdedRequestsPerHour => $_getN(4);
  @$pb.TagNumber(5)
  set potentiallyThresholdedRequestsPerHour(QuotaStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPotentiallyThresholdedRequestsPerHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearPotentiallyThresholdedRequestsPerHour() => clearField(5);
  @$pb.TagNumber(5)
  QuotaStatus ensurePotentiallyThresholdedRequestsPerHour() => $_ensure(4);
}

class QuotaStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumed',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remaining',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  QuotaStatus._() : super();
  factory QuotaStatus({
    $core.int? consumed,
    $core.int? remaining,
  }) {
    final _result = create();
    if (consumed != null) {
      _result.consumed = consumed;
    }
    if (remaining != null) {
      _result.remaining = remaining;
    }
    return _result;
  }
  factory QuotaStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaStatus clone() => QuotaStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaStatus copyWith(void Function(QuotaStatus) updates) =>
      super.copyWith((message) => updates(message as QuotaStatus))
          as QuotaStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaStatus create() => QuotaStatus._();
  QuotaStatus createEmptyInstance() => create();
  static $pb.PbList<QuotaStatus> createRepeated() => $pb.PbList<QuotaStatus>();
  @$core.pragma('dart2js:noInline')
  static QuotaStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaStatus>(create);
  static QuotaStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get consumed => $_getIZ(0);
  @$pb.TagNumber(1)
  set consumed($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsumed() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get remaining => $_getIZ(1);
  @$pb.TagNumber(2)
  set remaining($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemaining() => clearField(2);
}

class DimensionMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uiName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecatedApiNames')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDefinition')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..hasRequiredFields = false;

  DimensionMetadata._() : super();
  factory DimensionMetadata({
    $core.String? apiName,
    $core.String? uiName,
    $core.String? description,
    $core.Iterable<$core.String>? deprecatedApiNames,
    $core.bool? customDefinition,
    $core.String? category,
  }) {
    final _result = create();
    if (apiName != null) {
      _result.apiName = apiName;
    }
    if (uiName != null) {
      _result.uiName = uiName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deprecatedApiNames != null) {
      _result.deprecatedApiNames.addAll(deprecatedApiNames);
    }
    if (customDefinition != null) {
      _result.customDefinition = customDefinition;
    }
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory DimensionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionMetadata clone() => DimensionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionMetadata copyWith(void Function(DimensionMetadata) updates) =>
      super.copyWith((message) => updates(message as DimensionMetadata))
          as DimensionMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionMetadata create() => DimensionMetadata._();
  DimensionMetadata createEmptyInstance() => create();
  static $pb.PbList<DimensionMetadata> createRepeated() =>
      $pb.PbList<DimensionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DimensionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionMetadata>(create);
  static DimensionMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set uiName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get deprecatedApiNames => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get customDefinition => $_getBF(4);
  @$pb.TagNumber(5)
  set customDefinition($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustomDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomDefinition() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(5);
  @$pb.TagNumber(7)
  set category($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);
}

class MetricMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uiName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecatedApiNames')
    ..e<MetricType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetricType.METRIC_TYPE_UNSPECIFIED,
        valueOf: MetricType.valueOf,
        enumValues: MetricType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expression')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDefinition')
    ..pc<MetricMetadata_BlockedReason>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockedReasons',
        $pb.PbFieldType.KE,
        valueOf: MetricMetadata_BlockedReason.valueOf,
        enumValues: MetricMetadata_BlockedReason.values,
        defaultEnumValue:
            MetricMetadata_BlockedReason.BLOCKED_REASON_UNSPECIFIED)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..hasRequiredFields = false;

  MetricMetadata._() : super();
  factory MetricMetadata({
    $core.String? apiName,
    $core.String? uiName,
    $core.String? description,
    $core.Iterable<$core.String>? deprecatedApiNames,
    MetricType? type,
    $core.String? expression,
    $core.bool? customDefinition,
    $core.Iterable<MetricMetadata_BlockedReason>? blockedReasons,
    $core.String? category,
  }) {
    final _result = create();
    if (apiName != null) {
      _result.apiName = apiName;
    }
    if (uiName != null) {
      _result.uiName = uiName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (deprecatedApiNames != null) {
      _result.deprecatedApiNames.addAll(deprecatedApiNames);
    }
    if (type != null) {
      _result.type = type;
    }
    if (expression != null) {
      _result.expression = expression;
    }
    if (customDefinition != null) {
      _result.customDefinition = customDefinition;
    }
    if (blockedReasons != null) {
      _result.blockedReasons.addAll(blockedReasons);
    }
    if (category != null) {
      _result.category = category;
    }
    return _result;
  }
  factory MetricMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricMetadata clone() => MetricMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricMetadata copyWith(void Function(MetricMetadata) updates) =>
      super.copyWith((message) => updates(message as MetricMetadata))
          as MetricMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricMetadata create() => MetricMetadata._();
  MetricMetadata createEmptyInstance() => create();
  static $pb.PbList<MetricMetadata> createRepeated() =>
      $pb.PbList<MetricMetadata>();
  @$core.pragma('dart2js:noInline')
  static MetricMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricMetadata>(create);
  static MetricMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uiName => $_getSZ(1);
  @$pb.TagNumber(2)
  set uiName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUiName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUiName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get deprecatedApiNames => $_getList(3);

  @$pb.TagNumber(5)
  MetricType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(MetricType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expression => $_getSZ(5);
  @$pb.TagNumber(6)
  set expression($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpression() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get customDefinition => $_getBF(6);
  @$pb.TagNumber(7)
  set customDefinition($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomDefinition() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomDefinition() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<MetricMetadata_BlockedReason> get blockedReasons => $_getList(7);

  @$pb.TagNumber(10)
  $core.String get category => $_getSZ(8);
  @$pb.TagNumber(10)
  set category($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCategory() => $_has(8);
  @$pb.TagNumber(10)
  void clearCategory() => clearField(10);
}

class DimensionCompatibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DimensionCompatibility',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<DimensionMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensionMetadata',
        subBuilder: DimensionMetadata.create)
    ..e<Compatibility>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compatibility',
        $pb.PbFieldType.OE,
        defaultOrMaker: Compatibility.COMPATIBILITY_UNSPECIFIED,
        valueOf: Compatibility.valueOf,
        enumValues: Compatibility.values)
    ..hasRequiredFields = false;

  DimensionCompatibility._() : super();
  factory DimensionCompatibility({
    DimensionMetadata? dimensionMetadata,
    Compatibility? compatibility,
  }) {
    final _result = create();
    if (dimensionMetadata != null) {
      _result.dimensionMetadata = dimensionMetadata;
    }
    if (compatibility != null) {
      _result.compatibility = compatibility;
    }
    return _result;
  }
  factory DimensionCompatibility.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DimensionCompatibility.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DimensionCompatibility clone() =>
      DimensionCompatibility()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DimensionCompatibility copyWith(
          void Function(DimensionCompatibility) updates) =>
      super.copyWith((message) => updates(message as DimensionCompatibility))
          as DimensionCompatibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DimensionCompatibility create() => DimensionCompatibility._();
  DimensionCompatibility createEmptyInstance() => create();
  static $pb.PbList<DimensionCompatibility> createRepeated() =>
      $pb.PbList<DimensionCompatibility>();
  @$core.pragma('dart2js:noInline')
  static DimensionCompatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DimensionCompatibility>(create);
  static DimensionCompatibility? _defaultInstance;

  @$pb.TagNumber(1)
  DimensionMetadata get dimensionMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set dimensionMetadata(DimensionMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDimensionMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimensionMetadata() => clearField(1);
  @$pb.TagNumber(1)
  DimensionMetadata ensureDimensionMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  Compatibility get compatibility => $_getN(1);
  @$pb.TagNumber(2)
  set compatibility(Compatibility v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompatibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompatibility() => clearField(2);
}

class MetricCompatibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricCompatibility',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.data.v1beta'),
      createEmptyInstance: create)
    ..aOM<MetricMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricMetadata',
        subBuilder: MetricMetadata.create)
    ..e<Compatibility>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compatibility',
        $pb.PbFieldType.OE,
        defaultOrMaker: Compatibility.COMPATIBILITY_UNSPECIFIED,
        valueOf: Compatibility.valueOf,
        enumValues: Compatibility.values)
    ..hasRequiredFields = false;

  MetricCompatibility._() : super();
  factory MetricCompatibility({
    MetricMetadata? metricMetadata,
    Compatibility? compatibility,
  }) {
    final _result = create();
    if (metricMetadata != null) {
      _result.metricMetadata = metricMetadata;
    }
    if (compatibility != null) {
      _result.compatibility = compatibility;
    }
    return _result;
  }
  factory MetricCompatibility.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricCompatibility.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricCompatibility clone() => MetricCompatibility()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricCompatibility copyWith(void Function(MetricCompatibility) updates) =>
      super.copyWith((message) => updates(message as MetricCompatibility))
          as MetricCompatibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricCompatibility create() => MetricCompatibility._();
  MetricCompatibility createEmptyInstance() => create();
  static $pb.PbList<MetricCompatibility> createRepeated() =>
      $pb.PbList<MetricCompatibility>();
  @$core.pragma('dart2js:noInline')
  static MetricCompatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricCompatibility>(create);
  static MetricCompatibility? _defaultInstance;

  @$pb.TagNumber(1)
  MetricMetadata get metricMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set metricMetadata(MetricMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MetricMetadata ensureMetricMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  Compatibility get compatibility => $_getN(1);
  @$pb.TagNumber(2)
  set compatibility(Compatibility v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompatibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompatibility() => clearField(2);
}
