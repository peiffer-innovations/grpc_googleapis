///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/simulation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class BidModifierSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BidModifierSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<BidModifierSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: BidModifierSimulationPoint.create)
    ..hasRequiredFields = false;

  BidModifierSimulationPointList._() : super();
  factory BidModifierSimulationPointList({
    $core.Iterable<BidModifierSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory BidModifierSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidModifierSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BidModifierSimulationPointList clone() =>
      BidModifierSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BidModifierSimulationPointList copyWith(
          void Function(BidModifierSimulationPointList) updates) =>
      super.copyWith(
              (message) => updates(message as BidModifierSimulationPointList))
          as BidModifierSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPointList create() =>
      BidModifierSimulationPointList._();
  BidModifierSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPointList> createRepeated() =>
      $pb.PbList<BidModifierSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidModifierSimulationPointList>(create);
  static BidModifierSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BidModifierSimulationPoint> get points => $_getList(0);
}

class CpcBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CpcBidSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<CpcBidSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: CpcBidSimulationPoint.create)
    ..hasRequiredFields = false;

  CpcBidSimulationPointList._() : super();
  factory CpcBidSimulationPointList({
    $core.Iterable<CpcBidSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory CpcBidSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CpcBidSimulationPointList clone() =>
      CpcBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CpcBidSimulationPointList copyWith(
          void Function(CpcBidSimulationPointList) updates) =>
      super.copyWith((message) => updates(message as CpcBidSimulationPointList))
          as CpcBidSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList create() => CpcBidSimulationPointList._();
  CpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPointList> createRepeated() =>
      $pb.PbList<CpcBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPointList>(create);
  static CpcBidSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CpcBidSimulationPoint> get points => $_getList(0);
}

class CpvBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CpvBidSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<CpvBidSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: CpvBidSimulationPoint.create)
    ..hasRequiredFields = false;

  CpvBidSimulationPointList._() : super();
  factory CpvBidSimulationPointList({
    $core.Iterable<CpvBidSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory CpvBidSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CpvBidSimulationPointList clone() =>
      CpvBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CpvBidSimulationPointList copyWith(
          void Function(CpvBidSimulationPointList) updates) =>
      super.copyWith((message) => updates(message as CpvBidSimulationPointList))
          as CpvBidSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList create() => CpvBidSimulationPointList._();
  CpvBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPointList> createRepeated() =>
      $pb.PbList<CpvBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPointList>(create);
  static CpvBidSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CpvBidSimulationPoint> get points => $_getList(0);
}

class TargetCpaSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetCpaSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<TargetCpaSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: TargetCpaSimulationPoint.create)
    ..hasRequiredFields = false;

  TargetCpaSimulationPointList._() : super();
  factory TargetCpaSimulationPointList({
    $core.Iterable<TargetCpaSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory TargetCpaSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetCpaSimulationPointList clone() =>
      TargetCpaSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetCpaSimulationPointList copyWith(
          void Function(TargetCpaSimulationPointList) updates) =>
      super.copyWith(
              (message) => updates(message as TargetCpaSimulationPointList))
          as TargetCpaSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList create() =>
      TargetCpaSimulationPointList._();
  TargetCpaSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPointList> createRepeated() =>
      $pb.PbList<TargetCpaSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPointList>(create);
  static TargetCpaSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetCpaSimulationPoint> get points => $_getList(0);
}

class TargetRoasSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetRoasSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<TargetRoasSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: TargetRoasSimulationPoint.create)
    ..hasRequiredFields = false;

  TargetRoasSimulationPointList._() : super();
  factory TargetRoasSimulationPointList({
    $core.Iterable<TargetRoasSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory TargetRoasSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRoasSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetRoasSimulationPointList clone() =>
      TargetRoasSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetRoasSimulationPointList copyWith(
          void Function(TargetRoasSimulationPointList) updates) =>
      super.copyWith(
              (message) => updates(message as TargetRoasSimulationPointList))
          as TargetRoasSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPointList create() =>
      TargetRoasSimulationPointList._();
  TargetRoasSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetRoasSimulationPointList> createRepeated() =>
      $pb.PbList<TargetRoasSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRoasSimulationPointList>(create);
  static TargetRoasSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetRoasSimulationPoint> get points => $_getList(0);
}

class PercentCpcBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PercentCpcBidSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<PercentCpcBidSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: PercentCpcBidSimulationPoint.create)
    ..hasRequiredFields = false;

  PercentCpcBidSimulationPointList._() : super();
  factory PercentCpcBidSimulationPointList({
    $core.Iterable<PercentCpcBidSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory PercentCpcBidSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PercentCpcBidSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PercentCpcBidSimulationPointList clone() =>
      PercentCpcBidSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PercentCpcBidSimulationPointList copyWith(
          void Function(PercentCpcBidSimulationPointList) updates) =>
      super.copyWith(
              (message) => updates(message as PercentCpcBidSimulationPointList))
          as PercentCpcBidSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPointList create() =>
      PercentCpcBidSimulationPointList._();
  PercentCpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<PercentCpcBidSimulationPointList> createRepeated() =>
      $pb.PbList<PercentCpcBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentCpcBidSimulationPointList>(
          create);
  static PercentCpcBidSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PercentCpcBidSimulationPoint> get points => $_getList(0);
}

class BudgetSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<BudgetSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: BudgetSimulationPoint.create)
    ..hasRequiredFields = false;

  BudgetSimulationPointList._() : super();
  factory BudgetSimulationPointList({
    $core.Iterable<BudgetSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory BudgetSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetSimulationPointList clone() =>
      BudgetSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetSimulationPointList copyWith(
          void Function(BudgetSimulationPointList) updates) =>
      super.copyWith((message) => updates(message as BudgetSimulationPointList))
          as BudgetSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPointList create() => BudgetSimulationPointList._();
  BudgetSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<BudgetSimulationPointList> createRepeated() =>
      $pb.PbList<BudgetSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetSimulationPointList>(create);
  static BudgetSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BudgetSimulationPoint> get points => $_getList(0);
}

class TargetImpressionShareSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetImpressionShareSimulationPointList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..pc<TargetImpressionShareSimulationPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'points',
        $pb.PbFieldType.PM,
        subBuilder: TargetImpressionShareSimulationPoint.create)
    ..hasRequiredFields = false;

  TargetImpressionShareSimulationPointList._() : super();
  factory TargetImpressionShareSimulationPointList({
    $core.Iterable<TargetImpressionShareSimulationPoint>? points,
  }) {
    final _result = create();
    if (points != null) {
      _result.points.addAll(points);
    }
    return _result;
  }
  factory TargetImpressionShareSimulationPointList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetImpressionShareSimulationPointList clone() =>
      TargetImpressionShareSimulationPointList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetImpressionShareSimulationPointList copyWith(
          void Function(TargetImpressionShareSimulationPointList) updates) =>
      super.copyWith((message) =>
              updates(message as TargetImpressionShareSimulationPointList))
          as TargetImpressionShareSimulationPointList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPointList create() =>
      TargetImpressionShareSimulationPointList._();
  TargetImpressionShareSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareSimulationPointList>
      createRepeated() =>
          $pb.PbList<TargetImpressionShareSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPointList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TargetImpressionShareSimulationPointList>(create);
  static TargetImpressionShareSimulationPointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetImpressionShareSimulationPoint> get points => $_getList(0);
}

class BidModifierSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BidModifierSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..a<$core.double>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifier',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..a<$core.double>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentBiddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentBiddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentClicks')
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentCostMicros')
    ..aInt64(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentImpressions')
    ..aInt64(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentTopSlotImpressions')
    ..aInt64(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentRequiredBudgetMicros')
    ..hasRequiredFields = false;

  BidModifierSimulationPoint._() : super();
  factory BidModifierSimulationPoint({
    $core.double? bidModifier,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $core.double? parentBiddableConversions,
    $core.double? parentBiddableConversionsValue,
    $fixnum.Int64? parentClicks,
    $fixnum.Int64? parentCostMicros,
    $fixnum.Int64? parentImpressions,
    $fixnum.Int64? parentTopSlotImpressions,
    $fixnum.Int64? parentRequiredBudgetMicros,
  }) {
    final _result = create();
    if (bidModifier != null) {
      _result.bidModifier = bidModifier;
    }
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    if (parentBiddableConversions != null) {
      _result.parentBiddableConversions = parentBiddableConversions;
    }
    if (parentBiddableConversionsValue != null) {
      _result.parentBiddableConversionsValue = parentBiddableConversionsValue;
    }
    if (parentClicks != null) {
      _result.parentClicks = parentClicks;
    }
    if (parentCostMicros != null) {
      _result.parentCostMicros = parentCostMicros;
    }
    if (parentImpressions != null) {
      _result.parentImpressions = parentImpressions;
    }
    if (parentTopSlotImpressions != null) {
      _result.parentTopSlotImpressions = parentTopSlotImpressions;
    }
    if (parentRequiredBudgetMicros != null) {
      _result.parentRequiredBudgetMicros = parentRequiredBudgetMicros;
    }
    return _result;
  }
  factory BidModifierSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidModifierSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BidModifierSimulationPoint clone() =>
      BidModifierSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BidModifierSimulationPoint copyWith(
          void Function(BidModifierSimulationPoint) updates) =>
      super.copyWith(
              (message) => updates(message as BidModifierSimulationPoint))
          as BidModifierSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPoint create() => BidModifierSimulationPoint._();
  BidModifierSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPoint> createRepeated() =>
      $pb.PbList<BidModifierSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidModifierSimulationPoint>(create);
  static BidModifierSimulationPoint? _defaultInstance;

  @$pb.TagNumber(15)
  $core.double get bidModifier => $_getN(0);
  @$pb.TagNumber(15)
  set bidModifier($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBidModifier() => $_has(0);
  @$pb.TagNumber(15)
  void clearBidModifier() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get biddableConversions => $_getN(1);
  @$pb.TagNumber(16)
  set biddableConversions($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(16)
  void clearBiddableConversions() => clearField(16);

  @$pb.TagNumber(17)
  $core.double get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(17)
  set biddableConversionsValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(17)
  void clearBiddableConversionsValue() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get clicks => $_getI64(3);
  @$pb.TagNumber(18)
  set clicks($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(18)
  void clearClicks() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(19)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(19)
  void clearCostMicros() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get impressions => $_getI64(5);
  @$pb.TagNumber(20)
  set impressions($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(20)
  void clearImpressions() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get topSlotImpressions => $_getI64(6);
  @$pb.TagNumber(21)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(21)
  void clearTopSlotImpressions() => clearField(21);

  @$pb.TagNumber(22)
  $core.double get parentBiddableConversions => $_getN(7);
  @$pb.TagNumber(22)
  set parentBiddableConversions($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasParentBiddableConversions() => $_has(7);
  @$pb.TagNumber(22)
  void clearParentBiddableConversions() => clearField(22);

  @$pb.TagNumber(23)
  $core.double get parentBiddableConversionsValue => $_getN(8);
  @$pb.TagNumber(23)
  set parentBiddableConversionsValue($core.double v) {
    $_setDouble(8, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasParentBiddableConversionsValue() => $_has(8);
  @$pb.TagNumber(23)
  void clearParentBiddableConversionsValue() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get parentClicks => $_getI64(9);
  @$pb.TagNumber(24)
  set parentClicks($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasParentClicks() => $_has(9);
  @$pb.TagNumber(24)
  void clearParentClicks() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get parentCostMicros => $_getI64(10);
  @$pb.TagNumber(25)
  set parentCostMicros($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasParentCostMicros() => $_has(10);
  @$pb.TagNumber(25)
  void clearParentCostMicros() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get parentImpressions => $_getI64(11);
  @$pb.TagNumber(26)
  set parentImpressions($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasParentImpressions() => $_has(11);
  @$pb.TagNumber(26)
  void clearParentImpressions() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get parentTopSlotImpressions => $_getI64(12);
  @$pb.TagNumber(27)
  set parentTopSlotImpressions($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasParentTopSlotImpressions() => $_has(12);
  @$pb.TagNumber(27)
  void clearParentTopSlotImpressions() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get parentRequiredBudgetMicros => $_getI64(13);
  @$pb.TagNumber(28)
  set parentRequiredBudgetMicros($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasParentRequiredBudgetMicros() => $_has(13);
  @$pb.TagNumber(28)
  void clearParentRequiredBudgetMicros() => clearField(28);
}

enum CpcBidSimulationPoint_CpcSimulationKeyValue {
  cpcBidMicros,
  cpcBidScalingModifier,
  notSet
}

class CpcBidSimulationPoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CpcBidSimulationPoint_CpcSimulationKeyValue>
      _CpcBidSimulationPoint_CpcSimulationKeyValueByTag = {
    15: CpcBidSimulationPoint_CpcSimulationKeyValue.cpcBidMicros,
    16: CpcBidSimulationPoint_CpcSimulationKeyValue.cpcBidScalingModifier,
    0: CpcBidSimulationPoint_CpcSimulationKeyValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CpcBidSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [15, 16])
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidMicros')
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidScalingModifier',
        $pb.PbFieldType.OD)
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredBudgetAmountMicros')
    ..hasRequiredFields = false;

  CpcBidSimulationPoint._() : super();
  factory CpcBidSimulationPoint({
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? cpcBidMicros,
    $core.double? cpcBidScalingModifier,
    $fixnum.Int64? requiredBudgetAmountMicros,
  }) {
    final _result = create();
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    if (cpcBidMicros != null) {
      _result.cpcBidMicros = cpcBidMicros;
    }
    if (cpcBidScalingModifier != null) {
      _result.cpcBidScalingModifier = cpcBidScalingModifier;
    }
    if (requiredBudgetAmountMicros != null) {
      _result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    return _result;
  }
  factory CpcBidSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CpcBidSimulationPoint clone() =>
      CpcBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CpcBidSimulationPoint copyWith(
          void Function(CpcBidSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as CpcBidSimulationPoint))
          as CpcBidSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint create() => CpcBidSimulationPoint._();
  CpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPoint> createRepeated() =>
      $pb.PbList<CpcBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPoint>(create);
  static CpcBidSimulationPoint? _defaultInstance;

  CpcBidSimulationPoint_CpcSimulationKeyValue whichCpcSimulationKeyValue() =>
      _CpcBidSimulationPoint_CpcSimulationKeyValueByTag[$_whichOneof(0)]!;
  void clearCpcSimulationKeyValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(0);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(0);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(1);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(1);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(2);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(2);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(3);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(3);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(4);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(4);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(5);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(5);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get cpcBidMicros => $_getI64(6);
  @$pb.TagNumber(15)
  set cpcBidMicros($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCpcBidMicros() => $_has(6);
  @$pb.TagNumber(15)
  void clearCpcBidMicros() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get cpcBidScalingModifier => $_getN(7);
  @$pb.TagNumber(16)
  set cpcBidScalingModifier($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCpcBidScalingModifier() => $_has(7);
  @$pb.TagNumber(16)
  void clearCpcBidScalingModifier() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set requiredBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearRequiredBudgetAmountMicros() => clearField(17);
}

class CpvBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CpvBidSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpvBidMicros')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'views')
    ..hasRequiredFields = false;

  CpvBidSimulationPoint._() : super();
  factory CpvBidSimulationPoint({
    $fixnum.Int64? cpvBidMicros,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? views,
  }) {
    final _result = create();
    if (cpvBidMicros != null) {
      _result.cpvBidMicros = cpvBidMicros;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (views != null) {
      _result.views = views;
    }
    return _result;
  }
  factory CpvBidSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CpvBidSimulationPoint clone() =>
      CpvBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CpvBidSimulationPoint copyWith(
          void Function(CpvBidSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as CpvBidSimulationPoint))
          as CpvBidSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint create() => CpvBidSimulationPoint._();
  CpvBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPoint> createRepeated() =>
      $pb.PbList<CpvBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPoint>(create);
  static CpvBidSimulationPoint? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpvBidMicros => $_getI64(0);
  @$pb.TagNumber(5)
  set cpvBidMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpvBidMicros() => $_has(0);
  @$pb.TagNumber(5)
  void clearCpvBidMicros() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get costMicros => $_getI64(1);
  @$pb.TagNumber(6)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCostMicros() => $_has(1);
  @$pb.TagNumber(6)
  void clearCostMicros() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get impressions => $_getI64(2);
  @$pb.TagNumber(7)
  set impressions($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImpressions() => $_has(2);
  @$pb.TagNumber(7)
  void clearImpressions() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get views => $_getI64(3);
  @$pb.TagNumber(8)
  set views($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasViews() => $_has(3);
  @$pb.TagNumber(8)
  void clearViews() => clearField(8);
}

enum TargetCpaSimulationPoint_TargetCpaSimulationKeyValue {
  targetCpaMicros,
  targetCpaScalingModifier,
  notSet
}

class TargetCpaSimulationPoint extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, TargetCpaSimulationPoint_TargetCpaSimulationKeyValue>
      _TargetCpaSimulationPoint_TargetCpaSimulationKeyValueByTag = {
    17: TargetCpaSimulationPoint_TargetCpaSimulationKeyValue.targetCpaMicros,
    18: TargetCpaSimulationPoint_TargetCpaSimulationKeyValue
        .targetCpaScalingModifier,
    0: TargetCpaSimulationPoint_TargetCpaSimulationKeyValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetCpaSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..oo(0, [17, 18])
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..a<$core.double>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appInstalls',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inAppActions',
        $pb.PbFieldType.OD)
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaMicros')
    ..a<$core.double>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaScalingModifier',
        $pb.PbFieldType.OD)
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredBudgetAmountMicros')
    ..hasRequiredFields = false;

  TargetCpaSimulationPoint._() : super();
  factory TargetCpaSimulationPoint({
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $core.double? appInstalls,
    $core.double? inAppActions,
    $fixnum.Int64? targetCpaMicros,
    $core.double? targetCpaScalingModifier,
    $fixnum.Int64? requiredBudgetAmountMicros,
  }) {
    final _result = create();
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    if (appInstalls != null) {
      _result.appInstalls = appInstalls;
    }
    if (inAppActions != null) {
      _result.inAppActions = inAppActions;
    }
    if (targetCpaMicros != null) {
      _result.targetCpaMicros = targetCpaMicros;
    }
    if (targetCpaScalingModifier != null) {
      _result.targetCpaScalingModifier = targetCpaScalingModifier;
    }
    if (requiredBudgetAmountMicros != null) {
      _result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    return _result;
  }
  factory TargetCpaSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetCpaSimulationPoint clone() =>
      TargetCpaSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetCpaSimulationPoint copyWith(
          void Function(TargetCpaSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as TargetCpaSimulationPoint))
          as TargetCpaSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint create() => TargetCpaSimulationPoint._();
  TargetCpaSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPoint> createRepeated() =>
      $pb.PbList<TargetCpaSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPoint>(create);
  static TargetCpaSimulationPoint? _defaultInstance;

  TargetCpaSimulationPoint_TargetCpaSimulationKeyValue
      whichTargetCpaSimulationKeyValue() =>
          _TargetCpaSimulationPoint_TargetCpaSimulationKeyValueByTag[
              $_whichOneof(0)]!;
  void clearTargetCpaSimulationKeyValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(0);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(0);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(1);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(1);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(2);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(2);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(3);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(3);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(4);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(4);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(5);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(5);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get appInstalls => $_getN(6);
  @$pb.TagNumber(15)
  set appInstalls($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAppInstalls() => $_has(6);
  @$pb.TagNumber(15)
  void clearAppInstalls() => clearField(15);

  @$pb.TagNumber(16)
  $core.double get inAppActions => $_getN(7);
  @$pb.TagNumber(16)
  set inAppActions($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInAppActions() => $_has(7);
  @$pb.TagNumber(16)
  void clearInAppActions() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get targetCpaMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set targetCpaMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTargetCpaMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearTargetCpaMicros() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get targetCpaScalingModifier => $_getN(9);
  @$pb.TagNumber(18)
  set targetCpaScalingModifier($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTargetCpaScalingModifier() => $_has(9);
  @$pb.TagNumber(18)
  void clearTargetCpaScalingModifier() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(10);
  @$pb.TagNumber(19)
  set requiredBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(10);
  @$pb.TagNumber(19)
  void clearRequiredBudgetAmountMicros() => clearField(19);
}

class TargetRoasSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetRoasSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredBudgetAmountMicros')
    ..hasRequiredFields = false;

  TargetRoasSimulationPoint._() : super();
  factory TargetRoasSimulationPoint({
    $core.double? targetRoas,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? requiredBudgetAmountMicros,
  }) {
    final _result = create();
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    if (requiredBudgetAmountMicros != null) {
      _result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    return _result;
  }
  factory TargetRoasSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRoasSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetRoasSimulationPoint clone() =>
      TargetRoasSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetRoasSimulationPoint copyWith(
          void Function(TargetRoasSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as TargetRoasSimulationPoint))
          as TargetRoasSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPoint create() => TargetRoasSimulationPoint._();
  TargetRoasSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetRoasSimulationPoint> createRepeated() =>
      $pb.PbList<TargetRoasSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetRoasSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRoasSimulationPoint>(create);
  static TargetRoasSimulationPoint? _defaultInstance;

  @$pb.TagNumber(8)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(8)
  set targetRoas($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(8)
  void clearTargetRoas() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get biddableConversions => $_getN(1);
  @$pb.TagNumber(9)
  set biddableConversions($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(9)
  void clearBiddableConversions() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(10)
  set biddableConversionsValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(10)
  void clearBiddableConversionsValue() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get clicks => $_getI64(3);
  @$pb.TagNumber(11)
  set clicks($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(11)
  void clearClicks() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(12)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(12)
  void clearCostMicros() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get impressions => $_getI64(5);
  @$pb.TagNumber(13)
  set impressions($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(13)
  void clearImpressions() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get topSlotImpressions => $_getI64(6);
  @$pb.TagNumber(14)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(14)
  void clearTopSlotImpressions() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(7);
  @$pb.TagNumber(15)
  set requiredBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(7);
  @$pb.TagNumber(15)
  void clearRequiredBudgetAmountMicros() => clearField(15);
}

class PercentCpcBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PercentCpcBidSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentCpcBidMicros')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..hasRequiredFields = false;

  PercentCpcBidSimulationPoint._() : super();
  factory PercentCpcBidSimulationPoint({
    $fixnum.Int64? percentCpcBidMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
  }) {
    final _result = create();
    if (percentCpcBidMicros != null) {
      _result.percentCpcBidMicros = percentCpcBidMicros;
    }
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    return _result;
  }
  factory PercentCpcBidSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PercentCpcBidSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PercentCpcBidSimulationPoint clone() =>
      PercentCpcBidSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PercentCpcBidSimulationPoint copyWith(
          void Function(PercentCpcBidSimulationPoint) updates) =>
      super.copyWith(
              (message) => updates(message as PercentCpcBidSimulationPoint))
          as PercentCpcBidSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPoint create() =>
      PercentCpcBidSimulationPoint._();
  PercentCpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<PercentCpcBidSimulationPoint> createRepeated() =>
      $pb.PbList<PercentCpcBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static PercentCpcBidSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentCpcBidSimulationPoint>(create);
  static PercentCpcBidSimulationPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get percentCpcBidMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set percentCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPercentCpcBidMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentCpcBidMicros() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get biddableConversions => $_getN(1);
  @$pb.TagNumber(2)
  set biddableConversions($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddableConversions() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversionsValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversionsValue() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get clicks => $_getI64(3);
  @$pb.TagNumber(4)
  set clicks($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get impressions => $_getI64(5);
  @$pb.TagNumber(6)
  set impressions($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get topSlotImpressions => $_getI64(6);
  @$pb.TagNumber(7)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopSlotImpressions() => clearField(7);
}

class BudgetSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BudgetSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetAmountMicros')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredCpcBidCeilingMicros')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..hasRequiredFields = false;

  BudgetSimulationPoint._() : super();
  factory BudgetSimulationPoint({
    $fixnum.Int64? budgetAmountMicros,
    $fixnum.Int64? requiredCpcBidCeilingMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
  }) {
    final _result = create();
    if (budgetAmountMicros != null) {
      _result.budgetAmountMicros = budgetAmountMicros;
    }
    if (requiredCpcBidCeilingMicros != null) {
      _result.requiredCpcBidCeilingMicros = requiredCpcBidCeilingMicros;
    }
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    return _result;
  }
  factory BudgetSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BudgetSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BudgetSimulationPoint clone() =>
      BudgetSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BudgetSimulationPoint copyWith(
          void Function(BudgetSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as BudgetSimulationPoint))
          as BudgetSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPoint create() => BudgetSimulationPoint._();
  BudgetSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<BudgetSimulationPoint> createRepeated() =>
      $pb.PbList<BudgetSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static BudgetSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BudgetSimulationPoint>(create);
  static BudgetSimulationPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get budgetAmountMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set budgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBudgetAmountMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearBudgetAmountMicros() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequiredCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCpcBidCeilingMicros() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get biddableConversions => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversions($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBiddableConversions() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversions() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get biddableConversionsValue => $_getN(3);
  @$pb.TagNumber(4)
  set biddableConversionsValue($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBiddableConversionsValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBiddableConversionsValue() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get clicks => $_getI64(4);
  @$pb.TagNumber(5)
  set clicks($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClicks() => $_has(4);
  @$pb.TagNumber(5)
  void clearClicks() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get costMicros => $_getI64(5);
  @$pb.TagNumber(6)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCostMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostMicros() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get impressions => $_getI64(6);
  @$pb.TagNumber(7)
  set impressions($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearImpressions() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get topSlotImpressions => $_getI64(7);
  @$pb.TagNumber(8)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTopSlotImpressions() => $_has(7);
  @$pb.TagNumber(8)
  void clearTopSlotImpressions() => clearField(8);
}

class TargetImpressionShareSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetImpressionShareSimulationPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetImpressionShareMicros')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredCpcBidCeilingMicros')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredBudgetAmountMicros')
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddableConversionsValue',
        $pb.PbFieldType.OD)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topSlotImpressions')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'absoluteTopImpressions')
    ..hasRequiredFields = false;

  TargetImpressionShareSimulationPoint._() : super();
  factory TargetImpressionShareSimulationPoint({
    $fixnum.Int64? targetImpressionShareMicros,
    $fixnum.Int64? requiredCpcBidCeilingMicros,
    $fixnum.Int64? requiredBudgetAmountMicros,
    $core.double? biddableConversions,
    $core.double? biddableConversionsValue,
    $fixnum.Int64? clicks,
    $fixnum.Int64? costMicros,
    $fixnum.Int64? impressions,
    $fixnum.Int64? topSlotImpressions,
    $fixnum.Int64? absoluteTopImpressions,
  }) {
    final _result = create();
    if (targetImpressionShareMicros != null) {
      _result.targetImpressionShareMicros = targetImpressionShareMicros;
    }
    if (requiredCpcBidCeilingMicros != null) {
      _result.requiredCpcBidCeilingMicros = requiredCpcBidCeilingMicros;
    }
    if (requiredBudgetAmountMicros != null) {
      _result.requiredBudgetAmountMicros = requiredBudgetAmountMicros;
    }
    if (biddableConversions != null) {
      _result.biddableConversions = biddableConversions;
    }
    if (biddableConversionsValue != null) {
      _result.biddableConversionsValue = biddableConversionsValue;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (topSlotImpressions != null) {
      _result.topSlotImpressions = topSlotImpressions;
    }
    if (absoluteTopImpressions != null) {
      _result.absoluteTopImpressions = absoluteTopImpressions;
    }
    return _result;
  }
  factory TargetImpressionShareSimulationPoint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShareSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetImpressionShareSimulationPoint clone() =>
      TargetImpressionShareSimulationPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetImpressionShareSimulationPoint copyWith(
          void Function(TargetImpressionShareSimulationPoint) updates) =>
      super.copyWith((message) =>
              updates(message as TargetImpressionShareSimulationPoint))
          as TargetImpressionShareSimulationPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPoint create() =>
      TargetImpressionShareSimulationPoint._();
  TargetImpressionShareSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShareSimulationPoint> createRepeated() =>
      $pb.PbList<TargetImpressionShareSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShareSimulationPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TargetImpressionShareSimulationPoint>(create);
  static TargetImpressionShareSimulationPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get targetImpressionShareMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set targetImpressionShareMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetImpressionShareMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetImpressionShareMicros() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get requiredCpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set requiredCpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequiredCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredCpcBidCeilingMicros() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get requiredBudgetAmountMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set requiredBudgetAmountMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequiredBudgetAmountMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequiredBudgetAmountMicros() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get biddableConversions => $_getN(3);
  @$pb.TagNumber(4)
  set biddableConversions($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBiddableConversions() => $_has(3);
  @$pb.TagNumber(4)
  void clearBiddableConversions() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get biddableConversionsValue => $_getN(4);
  @$pb.TagNumber(5)
  set biddableConversionsValue($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBiddableConversionsValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBiddableConversionsValue() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get clicks => $_getI64(5);
  @$pb.TagNumber(6)
  set clicks($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClicks() => $_has(5);
  @$pb.TagNumber(6)
  void clearClicks() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get costMicros => $_getI64(6);
  @$pb.TagNumber(7)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCostMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostMicros() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get impressions => $_getI64(7);
  @$pb.TagNumber(8)
  set impressions($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImpressions() => $_has(7);
  @$pb.TagNumber(8)
  void clearImpressions() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get topSlotImpressions => $_getI64(8);
  @$pb.TagNumber(9)
  set topSlotImpressions($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTopSlotImpressions() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopSlotImpressions() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get absoluteTopImpressions => $_getI64(9);
  @$pb.TagNumber(10)
  set absoluteTopImpressions($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAbsoluteTopImpressions() => $_has(9);
  @$pb.TagNumber(10)
  void clearAbsoluteTopImpressions() => clearField(10);
}
