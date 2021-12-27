///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customizer_attribute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customizer_attribute_type.pbenum.dart' as $0;
import '../enums/customizer_attribute_status.pbenum.dart' as $1;

class CustomizerAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerAttribute',
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
    ..e<$0.CustomizerAttributeTypeEnum_CustomizerAttributeType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.UNSPECIFIED,
        valueOf: $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.valueOf,
        enumValues:
            $0.CustomizerAttributeTypeEnum_CustomizerAttributeType.values)
    ..e<$1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CustomizerAttributeStatusEnum_CustomizerAttributeStatus
            .UNSPECIFIED,
        valueOf:
            $1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus.valueOf,
        enumValues:
            $1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus.values)
    ..hasRequiredFields = false;

  CustomizerAttribute._() : super();
  factory CustomizerAttribute({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $0.CustomizerAttributeTypeEnum_CustomizerAttributeType? type,
    $1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus? status,
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
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory CustomizerAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerAttribute clone() => CustomizerAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerAttribute copyWith(void Function(CustomizerAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomizerAttribute))
          as CustomizerAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerAttribute create() => CustomizerAttribute._();
  CustomizerAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttribute> createRepeated() =>
      $pb.PbList<CustomizerAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerAttribute>(create);
  static CustomizerAttribute? _defaultInstance;

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
  $0.CustomizerAttributeTypeEnum_CustomizerAttributeType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($0.CustomizerAttributeTypeEnum_CustomizerAttributeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus get status =>
      $_getN(4);
  @$pb.TagNumber(5)
  set status($1.CustomizerAttributeStatusEnum_CustomizerAttributeStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}
