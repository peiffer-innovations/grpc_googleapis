///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/bidding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/target_impression_share_location.pbenum.dart' as $0;

class Commission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Commission',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commissionRateMicros')
    ..hasRequiredFields = false;

  Commission._() : super();
  factory Commission({
    $fixnum.Int64? commissionRateMicros,
  }) {
    final _result = create();
    if (commissionRateMicros != null) {
      _result.commissionRateMicros = commissionRateMicros;
    }
    return _result;
  }
  factory Commission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Commission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Commission clone() => Commission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Commission copyWith(void Function(Commission) updates) =>
      super.copyWith((message) => updates(message as Commission))
          as Commission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Commission create() => Commission._();
  Commission createEmptyInstance() => create();
  static $pb.PbList<Commission> createRepeated() => $pb.PbList<Commission>();
  @$core.pragma('dart2js:noInline')
  static Commission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Commission>(create);
  static Commission? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get commissionRateMicros => $_getI64(0);
  @$pb.TagNumber(2)
  set commissionRateMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommissionRateMicros() => $_has(0);
  @$pb.TagNumber(2)
  void clearCommissionRateMicros() => clearField(2);
}

class EnhancedCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnhancedCpc',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EnhancedCpc._() : super();
  factory EnhancedCpc() => create();
  factory EnhancedCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnhancedCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnhancedCpc clone() => EnhancedCpc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnhancedCpc copyWith(void Function(EnhancedCpc) updates) =>
      super.copyWith((message) => updates(message as EnhancedCpc))
          as EnhancedCpc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnhancedCpc create() => EnhancedCpc._();
  EnhancedCpc createEmptyInstance() => create();
  static $pb.PbList<EnhancedCpc> createRepeated() => $pb.PbList<EnhancedCpc>();
  @$core.pragma('dart2js:noInline')
  static EnhancedCpc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnhancedCpc>(create);
  static EnhancedCpc? _defaultInstance;
}

class ManualCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualCpc',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enhancedCpcEnabled')
    ..hasRequiredFields = false;

  ManualCpc._() : super();
  factory ManualCpc({
    $core.bool? enhancedCpcEnabled,
  }) {
    final _result = create();
    if (enhancedCpcEnabled != null) {
      _result.enhancedCpcEnabled = enhancedCpcEnabled;
    }
    return _result;
  }
  factory ManualCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualCpc clone() => ManualCpc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualCpc copyWith(void Function(ManualCpc) updates) =>
      super.copyWith((message) => updates(message as ManualCpc))
          as ManualCpc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpc create() => ManualCpc._();
  ManualCpc createEmptyInstance() => create();
  static $pb.PbList<ManualCpc> createRepeated() => $pb.PbList<ManualCpc>();
  @$core.pragma('dart2js:noInline')
  static ManualCpc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpc>(create);
  static ManualCpc? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get enhancedCpcEnabled => $_getBF(0);
  @$pb.TagNumber(2)
  set enhancedCpcEnabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnhancedCpcEnabled() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnhancedCpcEnabled() => clearField(2);
}

class ManualCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualCpm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManualCpm._() : super();
  factory ManualCpm() => create();
  factory ManualCpm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualCpm clone() => ManualCpm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualCpm copyWith(void Function(ManualCpm) updates) =>
      super.copyWith((message) => updates(message as ManualCpm))
          as ManualCpm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpm create() => ManualCpm._();
  ManualCpm createEmptyInstance() => create();
  static $pb.PbList<ManualCpm> createRepeated() => $pb.PbList<ManualCpm>();
  @$core.pragma('dart2js:noInline')
  static ManualCpm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpm>(create);
  static ManualCpm? _defaultInstance;
}

class ManualCpv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualCpv',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManualCpv._() : super();
  factory ManualCpv() => create();
  factory ManualCpv.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpv.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualCpv clone() => ManualCpv()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualCpv copyWith(void Function(ManualCpv) updates) =>
      super.copyWith((message) => updates(message as ManualCpv))
          as ManualCpv; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpv create() => ManualCpv._();
  ManualCpv createEmptyInstance() => create();
  static $pb.PbList<ManualCpv> createRepeated() => $pb.PbList<ManualCpv>();
  @$core.pragma('dart2js:noInline')
  static ManualCpv getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpv>(create);
  static ManualCpv? _defaultInstance;
}

class MaximizeConversions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaximizeConversions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpa')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidFloorMicros')
    ..hasRequiredFields = false;

  MaximizeConversions._() : super();
  factory MaximizeConversions({
    $fixnum.Int64? targetCpa,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final _result = create();
    if (targetCpa != null) {
      _result.targetCpa = targetCpa;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      _result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return _result;
  }
  factory MaximizeConversions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaximizeConversions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaximizeConversions clone() => MaximizeConversions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaximizeConversions copyWith(void Function(MaximizeConversions) updates) =>
      super.copyWith((message) => updates(message as MaximizeConversions))
          as MaximizeConversions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaximizeConversions create() => MaximizeConversions._();
  MaximizeConversions createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversions> createRepeated() =>
      $pb.PbList<MaximizeConversions>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaximizeConversions>(create);
  static MaximizeConversions? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get targetCpa => $_getI64(0);
  @$pb.TagNumber(1)
  set targetCpa($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetCpa() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpa() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(3)
  set cpcBidFloorMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidFloorMicros() => clearField(3);
}

class MaximizeConversionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaximizeConversionValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        $pb.PbFieldType.OD)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidFloorMicros')
    ..hasRequiredFields = false;

  MaximizeConversionValue._() : super();
  factory MaximizeConversionValue({
    $core.double? targetRoas,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final _result = create();
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      _result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return _result;
  }
  factory MaximizeConversionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaximizeConversionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaximizeConversionValue clone() =>
      MaximizeConversionValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaximizeConversionValue copyWith(
          void Function(MaximizeConversionValue) updates) =>
      super.copyWith((message) => updates(message as MaximizeConversionValue))
          as MaximizeConversionValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue create() => MaximizeConversionValue._();
  MaximizeConversionValue createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversionValue> createRepeated() =>
      $pb.PbList<MaximizeConversionValue>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaximizeConversionValue>(create);
  static MaximizeConversionValue? _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(2)
  set targetRoas($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetRoas() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(4)
  set cpcBidFloorMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(4)
  void clearCpcBidFloorMicros() => clearField(4);
}

class TargetCpa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetCpa',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetCpaMicros')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidFloorMicros')
    ..hasRequiredFields = false;

  TargetCpa._() : super();
  factory TargetCpa({
    $fixnum.Int64? targetCpaMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final _result = create();
    if (targetCpaMicros != null) {
      _result.targetCpaMicros = targetCpaMicros;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      _result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return _result;
  }
  factory TargetCpa.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpa.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetCpa clone() => TargetCpa()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetCpa copyWith(void Function(TargetCpa) updates) =>
      super.copyWith((message) => updates(message as TargetCpa))
          as TargetCpa; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpa create() => TargetCpa._();
  TargetCpa createEmptyInstance() => create();
  static $pb.PbList<TargetCpa> createRepeated() => $pb.PbList<TargetCpa>();
  @$core.pragma('dart2js:noInline')
  static TargetCpa getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpa>(create);
  static TargetCpa? _defaultInstance;

  @$pb.TagNumber(4)
  $fixnum.Int64 get targetCpaMicros => $_getI64(0);
  @$pb.TagNumber(4)
  set targetCpaMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(4)
  void clearTargetCpaMicros() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(6)
  set cpcBidFloorMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(6)
  void clearCpcBidFloorMicros() => clearField(6);
}

class TargetCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetCpm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TargetCpm._() : super();
  factory TargetCpm() => create();
  factory TargetCpm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetCpm clone() => TargetCpm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetCpm copyWith(void Function(TargetCpm) updates) =>
      super.copyWith((message) => updates(message as TargetCpm))
          as TargetCpm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpm create() => TargetCpm._();
  TargetCpm createEmptyInstance() => create();
  static $pb.PbList<TargetCpm> createRepeated() => $pb.PbList<TargetCpm>();
  @$core.pragma('dart2js:noInline')
  static TargetCpm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpm>(create);
  static TargetCpm? _defaultInstance;
}

class TargetImpressionShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetImpressionShare',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.TargetImpressionShareLocationEnum_TargetImpressionShareLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .UNSPECIFIED,
        valueOf: $0
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .valueOf,
        enumValues: $0
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationFractionMicros')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false;

  TargetImpressionShare._() : super();
  factory TargetImpressionShare({
    $0.TargetImpressionShareLocationEnum_TargetImpressionShareLocation?
        location,
    $fixnum.Int64? locationFractionMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (locationFractionMicros != null) {
      _result.locationFractionMicros = locationFractionMicros;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    return _result;
  }
  factory TargetImpressionShare.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShare.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetImpressionShare clone() =>
      TargetImpressionShare()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetImpressionShare copyWith(
          void Function(TargetImpressionShare) updates) =>
      super.copyWith((message) => updates(message as TargetImpressionShare))
          as TargetImpressionShare; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare create() => TargetImpressionShare._();
  TargetImpressionShare createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShare> createRepeated() =>
      $pb.PbList<TargetImpressionShare>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetImpressionShare>(create);
  static TargetImpressionShare? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(
      $0.TargetImpressionShareLocationEnum_TargetImpressionShareLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get locationFractionMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set locationFractionMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationFractionMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearLocationFractionMicros() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);
}

class TargetRoas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetRoas',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRoas',
        $pb.PbFieldType.OD)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidFloorMicros')
    ..hasRequiredFields = false;

  TargetRoas._() : super();
  factory TargetRoas({
    $core.double? targetRoas,
    $fixnum.Int64? cpcBidCeilingMicros,
    $fixnum.Int64? cpcBidFloorMicros,
  }) {
    final _result = create();
    if (targetRoas != null) {
      _result.targetRoas = targetRoas;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (cpcBidFloorMicros != null) {
      _result.cpcBidFloorMicros = cpcBidFloorMicros;
    }
    return _result;
  }
  factory TargetRoas.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRoas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetRoas clone() => TargetRoas()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetRoas copyWith(void Function(TargetRoas) updates) =>
      super.copyWith((message) => updates(message as TargetRoas))
          as TargetRoas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRoas create() => TargetRoas._();
  TargetRoas createEmptyInstance() => create();
  static $pb.PbList<TargetRoas> createRepeated() => $pb.PbList<TargetRoas>();
  @$core.pragma('dart2js:noInline')
  static TargetRoas getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRoas>(create);
  static TargetRoas? _defaultInstance;

  @$pb.TagNumber(4)
  $core.double get targetRoas => $_getN(0);
  @$pb.TagNumber(4)
  set targetRoas($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(4)
  void clearTargetRoas() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(5)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(5)
  void clearCpcBidCeilingMicros() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cpcBidFloorMicros => $_getI64(2);
  @$pb.TagNumber(6)
  set cpcBidFloorMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(6)
  void clearCpcBidFloorMicros() => clearField(6);
}

class TargetSpend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetSpend',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetSpendMicros')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..hasRequiredFields = false;

  TargetSpend._() : super();
  factory TargetSpend({
    @$core.Deprecated('This field is deprecated.')
        $fixnum.Int64? targetSpendMicros,
    $fixnum.Int64? cpcBidCeilingMicros,
  }) {
    final _result = create();
    if (targetSpendMicros != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.targetSpendMicros = targetSpendMicros;
    }
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    return _result;
  }
  factory TargetSpend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetSpend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetSpend clone() => TargetSpend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetSpend copyWith(void Function(TargetSpend) updates) =>
      super.copyWith((message) => updates(message as TargetSpend))
          as TargetSpend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetSpend create() => TargetSpend._();
  TargetSpend createEmptyInstance() => create();
  static $pb.PbList<TargetSpend> createRepeated() => $pb.PbList<TargetSpend>();
  @$core.pragma('dart2js:noInline')
  static TargetSpend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetSpend>(create);
  static TargetSpend? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get targetSpendMicros => $_getI64(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set targetSpendMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTargetSpendMicros() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTargetSpendMicros() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearCpcBidCeilingMicros() => clearField(4);
}

class PercentCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PercentCpc',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpcBidCeilingMicros')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enhancedCpcEnabled')
    ..hasRequiredFields = false;

  PercentCpc._() : super();
  factory PercentCpc({
    $fixnum.Int64? cpcBidCeilingMicros,
    $core.bool? enhancedCpcEnabled,
  }) {
    final _result = create();
    if (cpcBidCeilingMicros != null) {
      _result.cpcBidCeilingMicros = cpcBidCeilingMicros;
    }
    if (enhancedCpcEnabled != null) {
      _result.enhancedCpcEnabled = enhancedCpcEnabled;
    }
    return _result;
  }
  factory PercentCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PercentCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PercentCpc clone() => PercentCpc()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PercentCpc copyWith(void Function(PercentCpc) updates) =>
      super.copyWith((message) => updates(message as PercentCpc))
          as PercentCpc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PercentCpc create() => PercentCpc._();
  PercentCpc createEmptyInstance() => create();
  static $pb.PbList<PercentCpc> createRepeated() => $pb.PbList<PercentCpc>();
  @$core.pragma('dart2js:noInline')
  static PercentCpc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentCpc>(create);
  static PercentCpc? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get cpcBidCeilingMicros => $_getI64(0);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(0);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enhancedCpcEnabled => $_getBF(1);
  @$pb.TagNumber(4)
  set enhancedCpcEnabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnhancedCpcEnabled() => $_has(1);
  @$pb.TagNumber(4)
  void clearEnhancedCpcEnabled() => clearField(4);
}
