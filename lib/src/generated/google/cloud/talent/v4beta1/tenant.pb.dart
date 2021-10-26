///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tenant.pbenum.dart';

export 'tenant.pbenum.dart';

class Tenant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tenant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4beta1'),
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
            : 'externalId')
    ..e<Tenant_DataUsageType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Tenant_DataUsageType.DATA_USAGE_TYPE_UNSPECIFIED,
        valueOf: Tenant_DataUsageType.valueOf,
        enumValues: Tenant_DataUsageType.values)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordSearchableProfileCustomAttributes')
    ..hasRequiredFields = false;

  Tenant._() : super();
  factory Tenant({
    $core.String? name,
    $core.String? externalId,
    Tenant_DataUsageType? usageType,
    $core.Iterable<$core.String>? keywordSearchableProfileCustomAttributes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    if (usageType != null) {
      _result.usageType = usageType;
    }
    if (keywordSearchableProfileCustomAttributes != null) {
      _result.keywordSearchableProfileCustomAttributes
          .addAll(keywordSearchableProfileCustomAttributes);
    }
    return _result;
  }
  factory Tenant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tenant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tenant clone() => Tenant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tenant copyWith(void Function(Tenant) updates) =>
      super.copyWith((message) => updates(message as Tenant))
          as Tenant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tenant create() => Tenant._();
  Tenant createEmptyInstance() => create();
  static $pb.PbList<Tenant> createRepeated() => $pb.PbList<Tenant>();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tenant>(create);
  static Tenant? _defaultInstance;

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
  $core.String get externalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalId() => clearField(2);

  @$pb.TagNumber(3)
  Tenant_DataUsageType get usageType => $_getN(2);
  @$pb.TagNumber(3)
  set usageType(Tenant_DataUsageType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get keywordSearchableProfileCustomAttributes =>
      $_getList(3);
}
