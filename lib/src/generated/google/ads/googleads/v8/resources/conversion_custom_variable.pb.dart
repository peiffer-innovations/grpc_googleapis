///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/conversion_custom_variable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_custom_variable_status.pbenum.dart' as $0;

class ConversionCustomVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionCustomVariable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..e<$0.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
            .UNSPECIFIED,
        valueOf: $0
            .ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
            .valueOf,
        enumValues: $0
            .ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
            .values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerCustomer')
    ..hasRequiredFields = false;

  ConversionCustomVariable._() : super();
  factory ConversionCustomVariable({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? tag,
    $0.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus?
        status,
    $core.String? ownerCustomer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (status != null) {
      _result.status = status;
    }
    if (ownerCustomer != null) {
      _result.ownerCustomer = ownerCustomer;
    }
    return _result;
  }
  factory ConversionCustomVariable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionCustomVariable clone() =>
      ConversionCustomVariable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionCustomVariable copyWith(
          void Function(ConversionCustomVariable) updates) =>
      super.copyWith((message) => updates(message as ConversionCustomVariable))
          as ConversionCustomVariable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable create() => ConversionCustomVariable._();
  ConversionCustomVariable createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariable> createRepeated() =>
      $pb.PbList<ConversionCustomVariable>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariable>(create);
  static ConversionCustomVariable? _defaultInstance;

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

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  @$pb.TagNumber(5)
  $0.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus
      get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(
      $0.ConversionCustomVariableStatusEnum_ConversionCustomVariableStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ownerCustomer => $_getSZ(5);
  @$pb.TagNumber(6)
  set ownerCustomer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOwnerCustomer() => $_has(5);
  @$pb.TagNumber(6)
  void clearOwnerCustomer() => clearField(6);
}
