///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/shared_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/shared_set_type.pbenum.dart' as $0;
import '../enums/shared_set_status.pbenum.dart' as $1;

class SharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedSet',
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
    ..e<$0.SharedSetTypeEnum_SharedSetType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.SharedSetTypeEnum_SharedSetType.UNSPECIFIED,
        valueOf: $0.SharedSetTypeEnum_SharedSetType.valueOf,
        enumValues: $0.SharedSetTypeEnum_SharedSetType.values)
    ..e<$1.SharedSetStatusEnum_SharedSetStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.SharedSetStatusEnum_SharedSetStatus.UNSPECIFIED,
        valueOf: $1.SharedSetStatusEnum_SharedSetStatus.valueOf,
        enumValues: $1.SharedSetStatusEnum_SharedSetStatus.values)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memberCount')
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceCount')
    ..hasRequiredFields = false;

  SharedSet._() : super();
  factory SharedSet({
    $core.String? resourceName,
    $0.SharedSetTypeEnum_SharedSetType? type,
    $1.SharedSetStatusEnum_SharedSetStatus? status,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? memberCount,
    $fixnum.Int64? referenceCount,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (status != null) {
      _result.status = status;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (memberCount != null) {
      _result.memberCount = memberCount;
    }
    if (referenceCount != null) {
      _result.referenceCount = referenceCount;
    }
    return _result;
  }
  factory SharedSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedSet clone() => SharedSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedSet copyWith(void Function(SharedSet) updates) =>
      super.copyWith((message) => updates(message as SharedSet))
          as SharedSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSet create() => SharedSet._();
  SharedSet createEmptyInstance() => create();
  static $pb.PbList<SharedSet> createRepeated() => $pb.PbList<SharedSet>();
  @$core.pragma('dart2js:noInline')
  static SharedSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSet>(create);
  static SharedSet? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.SharedSetTypeEnum_SharedSetType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($0.SharedSetTypeEnum_SharedSetType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(5)
  $1.SharedSetStatusEnum_SharedSetStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($1.SharedSetStatusEnum_SharedSetStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get memberCount => $_getI64(5);
  @$pb.TagNumber(10)
  set memberCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMemberCount() => $_has(5);
  @$pb.TagNumber(10)
  void clearMemberCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get referenceCount => $_getI64(6);
  @$pb.TagNumber(11)
  set referenceCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReferenceCount() => $_has(6);
  @$pb.TagNumber(11)
  void clearReferenceCount() => clearField(11);
}
