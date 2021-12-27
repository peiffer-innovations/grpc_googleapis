///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/operating_system_version_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/operating_system_version_operator_type.pbenum.dart' as $0;

class OperatingSystemVersionConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperatingSystemVersionConstant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .UNSPECIFIED,
        valueOf: $0
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .valueOf,
        enumValues: $0
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .values)
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osMajorVersion',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osMinorVersion',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OperatingSystemVersionConstant._() : super();
  factory OperatingSystemVersionConstant({
    $core.String? resourceName,
    $0.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType?
        operatorType,
    $fixnum.Int64? id,
    $core.String? name,
    $core.int? osMajorVersion,
    $core.int? osMinorVersion,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (operatorType != null) {
      _result.operatorType = operatorType;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (osMajorVersion != null) {
      _result.osMajorVersion = osMajorVersion;
    }
    if (osMinorVersion != null) {
      _result.osMinorVersion = osMinorVersion;
    }
    return _result;
  }
  factory OperatingSystemVersionConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionConstant clone() =>
      OperatingSystemVersionConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperatingSystemVersionConstant copyWith(
          void Function(OperatingSystemVersionConstant) updates) =>
      super.copyWith(
              (message) => updates(message as OperatingSystemVersionConstant))
          as OperatingSystemVersionConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant create() =>
      OperatingSystemVersionConstant._();
  OperatingSystemVersionConstant createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionConstant> createRepeated() =>
      $pb.PbList<OperatingSystemVersionConstant>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionConstant>(create);
  static OperatingSystemVersionConstant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(6)
  $0.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      get operatorType => $_getN(1);
  @$pb.TagNumber(6)
  set operatorType(
      $0.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOperatorType() => $_has(1);
  @$pb.TagNumber(6)
  void clearOperatorType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get osMajorVersion => $_getIZ(4);
  @$pb.TagNumber(9)
  set osMajorVersion($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOsMajorVersion() => $_has(4);
  @$pb.TagNumber(9)
  void clearOsMajorVersion() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get osMinorVersion => $_getIZ(5);
  @$pb.TagNumber(10)
  set osMinorVersion($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOsMinorVersion() => $_has(5);
  @$pb.TagNumber(10)
  void clearOsMinorVersion() => clearField(10);
}
