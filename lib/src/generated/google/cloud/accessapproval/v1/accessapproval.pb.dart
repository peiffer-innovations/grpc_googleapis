///
//  Generated code. Do not modify.
//  source: google/cloud/accessapproval/v1/accessapproval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

import 'accessapproval.pbenum.dart';

export 'accessapproval.pbenum.dart';

class AccessLocations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessLocations',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalOfficeCountry')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principalPhysicalLocationCountry')
    ..hasRequiredFields = false;

  AccessLocations._() : super();
  factory AccessLocations({
    $core.String? principalOfficeCountry,
    $core.String? principalPhysicalLocationCountry,
  }) {
    final _result = create();
    if (principalOfficeCountry != null) {
      _result.principalOfficeCountry = principalOfficeCountry;
    }
    if (principalPhysicalLocationCountry != null) {
      _result.principalPhysicalLocationCountry =
          principalPhysicalLocationCountry;
    }
    return _result;
  }
  factory AccessLocations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessLocations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessLocations clone() => AccessLocations()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessLocations copyWith(void Function(AccessLocations) updates) =>
      super.copyWith((message) => updates(message as AccessLocations))
          as AccessLocations; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessLocations create() => AccessLocations._();
  AccessLocations createEmptyInstance() => create();
  static $pb.PbList<AccessLocations> createRepeated() =>
      $pb.PbList<AccessLocations>();
  @$core.pragma('dart2js:noInline')
  static AccessLocations getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessLocations>(create);
  static AccessLocations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principalOfficeCountry => $_getSZ(0);
  @$pb.TagNumber(1)
  set principalOfficeCountry($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipalOfficeCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalOfficeCountry() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get principalPhysicalLocationCountry => $_getSZ(1);
  @$pb.TagNumber(2)
  set principalPhysicalLocationCountry($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrincipalPhysicalLocationCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrincipalPhysicalLocationCountry() => clearField(2);
}

class AccessReason extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessReason',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..e<AccessReason_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccessReason_Type.TYPE_UNSPECIFIED,
        valueOf: AccessReason_Type.valueOf,
        enumValues: AccessReason_Type.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..hasRequiredFields = false;

  AccessReason._() : super();
  factory AccessReason({
    AccessReason_Type? type,
    $core.String? detail,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory AccessReason.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessReason.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessReason clone() => AccessReason()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessReason copyWith(void Function(AccessReason) updates) =>
      super.copyWith((message) => updates(message as AccessReason))
          as AccessReason; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessReason create() => AccessReason._();
  AccessReason createEmptyInstance() => create();
  static $pb.PbList<AccessReason> createRepeated() =>
      $pb.PbList<AccessReason>();
  @$core.pragma('dart2js:noInline')
  static AccessReason getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessReason>(create);
  static AccessReason? _defaultInstance;

  @$pb.TagNumber(1)
  AccessReason_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AccessReason_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}

class ApproveDecision extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApproveDecision',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approveTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ApproveDecision._() : super();
  factory ApproveDecision({
    $2.Timestamp? approveTime,
    $2.Timestamp? expireTime,
  }) {
    final _result = create();
    if (approveTime != null) {
      _result.approveTime = approveTime;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory ApproveDecision.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveDecision.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveDecision clone() => ApproveDecision()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveDecision copyWith(void Function(ApproveDecision) updates) =>
      super.copyWith((message) => updates(message as ApproveDecision))
          as ApproveDecision; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveDecision create() => ApproveDecision._();
  ApproveDecision createEmptyInstance() => create();
  static $pb.PbList<ApproveDecision> createRepeated() =>
      $pb.PbList<ApproveDecision>();
  @$core.pragma('dart2js:noInline')
  static ApproveDecision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveDecision>(create);
  static ApproveDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get approveTime => $_getN(0);
  @$pb.TagNumber(1)
  set approveTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApproveTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearApproveTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureApproveTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExpireTime() => $_ensure(1);
}

class DismissDecision extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissDecision',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dismissTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  DismissDecision._() : super();
  factory DismissDecision({
    $2.Timestamp? dismissTime,
  }) {
    final _result = create();
    if (dismissTime != null) {
      _result.dismissTime = dismissTime;
    }
    return _result;
  }
  factory DismissDecision.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissDecision.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissDecision clone() => DismissDecision()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissDecision copyWith(void Function(DismissDecision) updates) =>
      super.copyWith((message) => updates(message as DismissDecision))
          as DismissDecision; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissDecision create() => DismissDecision._();
  DismissDecision createEmptyInstance() => create();
  static $pb.PbList<DismissDecision> createRepeated() =>
      $pb.PbList<DismissDecision>();
  @$core.pragma('dart2js:noInline')
  static DismissDecision getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissDecision>(create);
  static DismissDecision? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get dismissTime => $_getN(0);
  @$pb.TagNumber(1)
  set dismissTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDismissTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDismissTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureDismissTime() => $_ensure(0);
}

class ResourceProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludesDescendants')
    ..hasRequiredFields = false;

  ResourceProperties._() : super();
  factory ResourceProperties({
    $core.bool? excludesDescendants,
  }) {
    final _result = create();
    if (excludesDescendants != null) {
      _result.excludesDescendants = excludesDescendants;
    }
    return _result;
  }
  factory ResourceProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceProperties clone() => ResourceProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceProperties copyWith(void Function(ResourceProperties) updates) =>
      super.copyWith((message) => updates(message as ResourceProperties))
          as ResourceProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceProperties create() => ResourceProperties._();
  ResourceProperties createEmptyInstance() => create();
  static $pb.PbList<ResourceProperties> createRepeated() =>
      $pb.PbList<ResourceProperties>();
  @$core.pragma('dart2js:noInline')
  static ResourceProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceProperties>(create);
  static ResourceProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get excludesDescendants => $_getBF(0);
  @$pb.TagNumber(1)
  set excludesDescendants($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExcludesDescendants() => $_has(0);
  @$pb.TagNumber(1)
  void clearExcludesDescendants() => clearField(1);
}

enum ApprovalRequest_Decision { approve, dismiss, notSet }

class ApprovalRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ApprovalRequest_Decision>
      _ApprovalRequest_DecisionByTag = {
    7: ApprovalRequest_Decision.approve,
    8: ApprovalRequest_Decision.dismiss,
    0: ApprovalRequest_Decision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApprovalRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedResourceName')
    ..aOM<AccessReason>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedReason',
        subBuilder: AccessReason.create)
    ..aOM<AccessLocations>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedLocations',
        subBuilder: AccessLocations.create)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedExpiration',
        subBuilder: $2.Timestamp.create)
    ..aOM<ApproveDecision>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approve',
        subBuilder: ApproveDecision.create)
    ..aOM<DismissDecision>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dismiss',
        subBuilder: DismissDecision.create)
    ..aOM<ResourceProperties>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedResourceProperties',
        subBuilder: ResourceProperties.create)
    ..hasRequiredFields = false;

  ApprovalRequest._() : super();
  factory ApprovalRequest({
    $core.String? name,
    $core.String? requestedResourceName,
    AccessReason? requestedReason,
    AccessLocations? requestedLocations,
    $2.Timestamp? requestTime,
    $2.Timestamp? requestedExpiration,
    ApproveDecision? approve,
    DismissDecision? dismiss,
    ResourceProperties? requestedResourceProperties,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestedResourceName != null) {
      _result.requestedResourceName = requestedResourceName;
    }
    if (requestedReason != null) {
      _result.requestedReason = requestedReason;
    }
    if (requestedLocations != null) {
      _result.requestedLocations = requestedLocations;
    }
    if (requestTime != null) {
      _result.requestTime = requestTime;
    }
    if (requestedExpiration != null) {
      _result.requestedExpiration = requestedExpiration;
    }
    if (approve != null) {
      _result.approve = approve;
    }
    if (dismiss != null) {
      _result.dismiss = dismiss;
    }
    if (requestedResourceProperties != null) {
      _result.requestedResourceProperties = requestedResourceProperties;
    }
    return _result;
  }
  factory ApprovalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApprovalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApprovalRequest clone() => ApprovalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApprovalRequest copyWith(void Function(ApprovalRequest) updates) =>
      super.copyWith((message) => updates(message as ApprovalRequest))
          as ApprovalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApprovalRequest create() => ApprovalRequest._();
  ApprovalRequest createEmptyInstance() => create();
  static $pb.PbList<ApprovalRequest> createRepeated() =>
      $pb.PbList<ApprovalRequest>();
  @$core.pragma('dart2js:noInline')
  static ApprovalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApprovalRequest>(create);
  static ApprovalRequest? _defaultInstance;

  ApprovalRequest_Decision whichDecision() =>
      _ApprovalRequest_DecisionByTag[$_whichOneof(0)]!;
  void clearDecision() => clearField($_whichOneof(0));

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
  $core.String get requestedResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestedResourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedResourceName() => clearField(2);

  @$pb.TagNumber(3)
  AccessReason get requestedReason => $_getN(2);
  @$pb.TagNumber(3)
  set requestedReason(AccessReason v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestedReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestedReason() => clearField(3);
  @$pb.TagNumber(3)
  AccessReason ensureRequestedReason() => $_ensure(2);

  @$pb.TagNumber(4)
  AccessLocations get requestedLocations => $_getN(3);
  @$pb.TagNumber(4)
  set requestedLocations(AccessLocations v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestedLocations() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedLocations() => clearField(4);
  @$pb.TagNumber(4)
  AccessLocations ensureRequestedLocations() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get requestTime => $_getN(4);
  @$pb.TagNumber(5)
  set requestTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureRequestTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get requestedExpiration => $_getN(5);
  @$pb.TagNumber(6)
  set requestedExpiration($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedExpiration() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedExpiration() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureRequestedExpiration() => $_ensure(5);

  @$pb.TagNumber(7)
  ApproveDecision get approve => $_getN(6);
  @$pb.TagNumber(7)
  set approve(ApproveDecision v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApprove() => $_has(6);
  @$pb.TagNumber(7)
  void clearApprove() => clearField(7);
  @$pb.TagNumber(7)
  ApproveDecision ensureApprove() => $_ensure(6);

  @$pb.TagNumber(8)
  DismissDecision get dismiss => $_getN(7);
  @$pb.TagNumber(8)
  set dismiss(DismissDecision v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDismiss() => $_has(7);
  @$pb.TagNumber(8)
  void clearDismiss() => clearField(8);
  @$pb.TagNumber(8)
  DismissDecision ensureDismiss() => $_ensure(7);

  @$pb.TagNumber(9)
  ResourceProperties get requestedResourceProperties => $_getN(8);
  @$pb.TagNumber(9)
  set requestedResourceProperties(ResourceProperties v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRequestedResourceProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestedResourceProperties() => clearField(9);
  @$pb.TagNumber(9)
  ResourceProperties ensureRequestedResourceProperties() => $_ensure(8);
}

class EnrolledService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnrolledService',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudProduct')
    ..e<EnrollmentLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enrollmentLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: EnrollmentLevel.ENROLLMENT_LEVEL_UNSPECIFIED,
        valueOf: EnrollmentLevel.valueOf,
        enumValues: EnrollmentLevel.values)
    ..hasRequiredFields = false;

  EnrolledService._() : super();
  factory EnrolledService({
    $core.String? cloudProduct,
    EnrollmentLevel? enrollmentLevel,
  }) {
    final _result = create();
    if (cloudProduct != null) {
      _result.cloudProduct = cloudProduct;
    }
    if (enrollmentLevel != null) {
      _result.enrollmentLevel = enrollmentLevel;
    }
    return _result;
  }
  factory EnrolledService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnrolledService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnrolledService clone() => EnrolledService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnrolledService copyWith(void Function(EnrolledService) updates) =>
      super.copyWith((message) => updates(message as EnrolledService))
          as EnrolledService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnrolledService create() => EnrolledService._();
  EnrolledService createEmptyInstance() => create();
  static $pb.PbList<EnrolledService> createRepeated() =>
      $pb.PbList<EnrolledService>();
  @$core.pragma('dart2js:noInline')
  static EnrolledService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnrolledService>(create);
  static EnrolledService? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cloudProduct => $_getSZ(0);
  @$pb.TagNumber(1)
  set cloudProduct($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudProduct() => clearField(1);

  @$pb.TagNumber(2)
  EnrollmentLevel get enrollmentLevel => $_getN(1);
  @$pb.TagNumber(2)
  set enrollmentLevel(EnrollmentLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnrollmentLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnrollmentLevel() => clearField(2);
}

class AccessApprovalSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessApprovalSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationEmails')
    ..pc<EnrolledService>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enrolledServices',
        $pb.PbFieldType.PM,
        subBuilder: EnrolledService.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enrolledAncestor')
    ..hasRequiredFields = false;

  AccessApprovalSettings._() : super();
  factory AccessApprovalSettings({
    $core.String? name,
    $core.Iterable<$core.String>? notificationEmails,
    $core.Iterable<EnrolledService>? enrolledServices,
    $core.bool? enrolledAncestor,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (notificationEmails != null) {
      _result.notificationEmails.addAll(notificationEmails);
    }
    if (enrolledServices != null) {
      _result.enrolledServices.addAll(enrolledServices);
    }
    if (enrolledAncestor != null) {
      _result.enrolledAncestor = enrolledAncestor;
    }
    return _result;
  }
  factory AccessApprovalSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessApprovalSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessApprovalSettings clone() =>
      AccessApprovalSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessApprovalSettings copyWith(
          void Function(AccessApprovalSettings) updates) =>
      super.copyWith((message) => updates(message as AccessApprovalSettings))
          as AccessApprovalSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessApprovalSettings create() => AccessApprovalSettings._();
  AccessApprovalSettings createEmptyInstance() => create();
  static $pb.PbList<AccessApprovalSettings> createRepeated() =>
      $pb.PbList<AccessApprovalSettings>();
  @$core.pragma('dart2js:noInline')
  static AccessApprovalSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessApprovalSettings>(create);
  static AccessApprovalSettings? _defaultInstance;

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
  $core.List<$core.String> get notificationEmails => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EnrolledService> get enrolledServices => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get enrolledAncestor => $_getBF(3);
  @$pb.TagNumber(4)
  set enrolledAncestor($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnrolledAncestor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnrolledAncestor() => clearField(4);
}

class ListApprovalRequestsMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListApprovalRequestsMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListApprovalRequestsMessage._() : super();
  factory ListApprovalRequestsMessage({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListApprovalRequestsMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListApprovalRequestsMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListApprovalRequestsMessage clone() =>
      ListApprovalRequestsMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListApprovalRequestsMessage copyWith(
          void Function(ListApprovalRequestsMessage) updates) =>
      super.copyWith(
              (message) => updates(message as ListApprovalRequestsMessage))
          as ListApprovalRequestsMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsMessage create() =>
      ListApprovalRequestsMessage._();
  ListApprovalRequestsMessage createEmptyInstance() => create();
  static $pb.PbList<ListApprovalRequestsMessage> createRepeated() =>
      $pb.PbList<ListApprovalRequestsMessage>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApprovalRequestsMessage>(create);
  static ListApprovalRequestsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListApprovalRequestsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListApprovalRequestsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..pc<ApprovalRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalRequests',
        $pb.PbFieldType.PM,
        subBuilder: ApprovalRequest.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListApprovalRequestsResponse._() : super();
  factory ListApprovalRequestsResponse({
    $core.Iterable<ApprovalRequest>? approvalRequests,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (approvalRequests != null) {
      _result.approvalRequests.addAll(approvalRequests);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListApprovalRequestsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListApprovalRequestsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListApprovalRequestsResponse clone() =>
      ListApprovalRequestsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListApprovalRequestsResponse copyWith(
          void Function(ListApprovalRequestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListApprovalRequestsResponse))
          as ListApprovalRequestsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsResponse create() =>
      ListApprovalRequestsResponse._();
  ListApprovalRequestsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApprovalRequestsResponse> createRepeated() =>
      $pb.PbList<ListApprovalRequestsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApprovalRequestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListApprovalRequestsResponse>(create);
  static ListApprovalRequestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ApprovalRequest> get approvalRequests => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetApprovalRequestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetApprovalRequestMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetApprovalRequestMessage._() : super();
  factory GetApprovalRequestMessage({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetApprovalRequestMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApprovalRequestMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetApprovalRequestMessage clone() =>
      GetApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetApprovalRequestMessage copyWith(
          void Function(GetApprovalRequestMessage) updates) =>
      super.copyWith((message) => updates(message as GetApprovalRequestMessage))
          as GetApprovalRequestMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetApprovalRequestMessage create() => GetApprovalRequestMessage._();
  GetApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<GetApprovalRequestMessage> createRepeated() =>
      $pb.PbList<GetApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static GetApprovalRequestMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetApprovalRequestMessage>(create);
  static GetApprovalRequestMessage? _defaultInstance;

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

class ApproveApprovalRequestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ApproveApprovalRequestMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  ApproveApprovalRequestMessage._() : super();
  factory ApproveApprovalRequestMessage({
    $core.String? name,
    $2.Timestamp? expireTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory ApproveApprovalRequestMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ApproveApprovalRequestMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ApproveApprovalRequestMessage clone() =>
      ApproveApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ApproveApprovalRequestMessage copyWith(
          void Function(ApproveApprovalRequestMessage) updates) =>
      super.copyWith(
              (message) => updates(message as ApproveApprovalRequestMessage))
          as ApproveApprovalRequestMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ApproveApprovalRequestMessage create() =>
      ApproveApprovalRequestMessage._();
  ApproveApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<ApproveApprovalRequestMessage> createRepeated() =>
      $pb.PbList<ApproveApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static ApproveApprovalRequestMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApproveApprovalRequestMessage>(create);
  static ApproveApprovalRequestMessage? _defaultInstance;

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
  $2.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExpireTime() => $_ensure(1);
}

class DismissApprovalRequestMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DismissApprovalRequestMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DismissApprovalRequestMessage._() : super();
  factory DismissApprovalRequestMessage({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DismissApprovalRequestMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DismissApprovalRequestMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DismissApprovalRequestMessage clone() =>
      DismissApprovalRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DismissApprovalRequestMessage copyWith(
          void Function(DismissApprovalRequestMessage) updates) =>
      super.copyWith(
              (message) => updates(message as DismissApprovalRequestMessage))
          as DismissApprovalRequestMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DismissApprovalRequestMessage create() =>
      DismissApprovalRequestMessage._();
  DismissApprovalRequestMessage createEmptyInstance() => create();
  static $pb.PbList<DismissApprovalRequestMessage> createRepeated() =>
      $pb.PbList<DismissApprovalRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static DismissApprovalRequestMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DismissApprovalRequestMessage>(create);
  static DismissApprovalRequestMessage? _defaultInstance;

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

class GetAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccessApprovalSettingsMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAccessApprovalSettingsMessage._() : super();
  factory GetAccessApprovalSettingsMessage({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAccessApprovalSettingsMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessApprovalSettingsMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessApprovalSettingsMessage clone() =>
      GetAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessApprovalSettingsMessage copyWith(
          void Function(GetAccessApprovalSettingsMessage) updates) =>
      super.copyWith(
              (message) => updates(message as GetAccessApprovalSettingsMessage))
          as GetAccessApprovalSettingsMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalSettingsMessage create() =>
      GetAccessApprovalSettingsMessage._();
  GetAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<GetAccessApprovalSettingsMessage> createRepeated() =>
      $pb.PbList<GetAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static GetAccessApprovalSettingsMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessApprovalSettingsMessage>(
          create);
  static GetAccessApprovalSettingsMessage? _defaultInstance;

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

class UpdateAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAccessApprovalSettingsMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOM<AccessApprovalSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        subBuilder: AccessApprovalSettings.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAccessApprovalSettingsMessage._() : super();
  factory UpdateAccessApprovalSettingsMessage({
    AccessApprovalSettings? settings,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (settings != null) {
      _result.settings = settings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAccessApprovalSettingsMessage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessApprovalSettingsMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessApprovalSettingsMessage clone() =>
      UpdateAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessApprovalSettingsMessage copyWith(
          void Function(UpdateAccessApprovalSettingsMessage) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateAccessApprovalSettingsMessage))
          as UpdateAccessApprovalSettingsMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccessApprovalSettingsMessage create() =>
      UpdateAccessApprovalSettingsMessage._();
  UpdateAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessApprovalSettingsMessage> createRepeated() =>
      $pb.PbList<UpdateAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessApprovalSettingsMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateAccessApprovalSettingsMessage>(create);
  static UpdateAccessApprovalSettingsMessage? _defaultInstance;

  @$pb.TagNumber(1)
  AccessApprovalSettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(AccessApprovalSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => clearField(1);
  @$pb.TagNumber(1)
  AccessApprovalSettings ensureSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteAccessApprovalSettingsMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAccessApprovalSettingsMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.accessapproval.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAccessApprovalSettingsMessage._() : super();
  factory DeleteAccessApprovalSettingsMessage({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAccessApprovalSettingsMessage.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessApprovalSettingsMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessApprovalSettingsMessage clone() =>
      DeleteAccessApprovalSettingsMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessApprovalSettingsMessage copyWith(
          void Function(DeleteAccessApprovalSettingsMessage) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAccessApprovalSettingsMessage))
          as DeleteAccessApprovalSettingsMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccessApprovalSettingsMessage create() =>
      DeleteAccessApprovalSettingsMessage._();
  DeleteAccessApprovalSettingsMessage createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessApprovalSettingsMessage> createRepeated() =>
      $pb.PbList<DeleteAccessApprovalSettingsMessage>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessApprovalSettingsMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteAccessApprovalSettingsMessage>(create);
  static DeleteAccessApprovalSettingsMessage? _defaultInstance;

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
