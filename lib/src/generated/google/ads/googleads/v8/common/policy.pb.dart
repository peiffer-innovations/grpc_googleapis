///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/policy_topic_entry_type.pbenum.dart' as $0;
import '../enums/policy_topic_evidence_destination_mismatch_url_type.pbenum.dart'
    as $1;
import '../enums/policy_topic_evidence_destination_not_working_dns_error_type.pbenum.dart'
    as $2;
import '../enums/policy_topic_evidence_destination_not_working_device.pbenum.dart'
    as $3;

class PolicyViolationKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyViolationKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'violatingText')
    ..hasRequiredFields = false;

  PolicyViolationKey._() : super();
  factory PolicyViolationKey({
    $core.String? policyName,
    $core.String? violatingText,
  }) {
    final _result = create();
    if (policyName != null) {
      _result.policyName = policyName;
    }
    if (violatingText != null) {
      _result.violatingText = violatingText;
    }
    return _result;
  }
  factory PolicyViolationKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyViolationKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyViolationKey clone() => PolicyViolationKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyViolationKey copyWith(void Function(PolicyViolationKey) updates) =>
      super.copyWith((message) => updates(message as PolicyViolationKey))
          as PolicyViolationKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyViolationKey create() => PolicyViolationKey._();
  PolicyViolationKey createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationKey> createRepeated() =>
      $pb.PbList<PolicyViolationKey>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyViolationKey>(create);
  static PolicyViolationKey? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get policyName => $_getSZ(0);
  @$pb.TagNumber(3)
  set policyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyName() => $_has(0);
  @$pb.TagNumber(3)
  void clearPolicyName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get violatingText => $_getSZ(1);
  @$pb.TagNumber(4)
  set violatingText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasViolatingText() => $_has(1);
  @$pb.TagNumber(4)
  void clearViolatingText() => clearField(4);
}

class PolicyValidationParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyValidationParameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pc<PolicyViolationKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exemptPolicyViolationKeys',
        $pb.PbFieldType.PM,
        subBuilder: PolicyViolationKey.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignorablePolicyTopics')
    ..hasRequiredFields = false;

  PolicyValidationParameter._() : super();
  factory PolicyValidationParameter({
    $core.Iterable<PolicyViolationKey>? exemptPolicyViolationKeys,
    $core.Iterable<$core.String>? ignorablePolicyTopics,
  }) {
    final _result = create();
    if (exemptPolicyViolationKeys != null) {
      _result.exemptPolicyViolationKeys.addAll(exemptPolicyViolationKeys);
    }
    if (ignorablePolicyTopics != null) {
      _result.ignorablePolicyTopics.addAll(ignorablePolicyTopics);
    }
    return _result;
  }
  factory PolicyValidationParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyValidationParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyValidationParameter clone() =>
      PolicyValidationParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyValidationParameter copyWith(
          void Function(PolicyValidationParameter) updates) =>
      super.copyWith((message) => updates(message as PolicyValidationParameter))
          as PolicyValidationParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameter create() => PolicyValidationParameter._();
  PolicyValidationParameter createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameter> createRepeated() =>
      $pb.PbList<PolicyValidationParameter>();
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyValidationParameter>(create);
  static PolicyValidationParameter? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<PolicyViolationKey> get exemptPolicyViolationKeys => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ignorablePolicyTopics => $_getList(1);
}

class PolicyTopicEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..e<$0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.UNSPECIFIED,
        valueOf: $0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.valueOf,
        enumValues: $0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.values)
    ..pc<PolicyTopicEvidence>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evidences',
        $pb.PbFieldType.PM,
        subBuilder: PolicyTopicEvidence.create)
    ..pc<PolicyTopicConstraint>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraints',
        $pb.PbFieldType.PM,
        subBuilder: PolicyTopicConstraint.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  PolicyTopicEntry._() : super();
  factory PolicyTopicEntry({
    $0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType? type,
    $core.Iterable<PolicyTopicEvidence>? evidences,
    $core.Iterable<PolicyTopicConstraint>? constraints,
    $core.String? topic,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (evidences != null) {
      _result.evidences.addAll(evidences);
    }
    if (constraints != null) {
      _result.constraints.addAll(constraints);
    }
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory PolicyTopicEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEntry clone() => PolicyTopicEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEntry copyWith(void Function(PolicyTopicEntry) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicEntry))
          as PolicyTopicEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntry create() => PolicyTopicEntry._();
  PolicyTopicEntry createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEntry> createRepeated() =>
      $pb.PbList<PolicyTopicEntry>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicEntry>(create);
  static PolicyTopicEntry? _defaultInstance;

  @$pb.TagNumber(2)
  $0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type($0.PolicyTopicEntryTypeEnum_PolicyTopicEntryType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PolicyTopicEvidence> get evidences => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<PolicyTopicConstraint> get constraints => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get topic => $_getSZ(3);
  @$pb.TagNumber(5)
  set topic($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTopic() => $_has(3);
  @$pb.TagNumber(5)
  void clearTopic() => clearField(5);
}

class PolicyTopicEvidence_TextList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence.TextList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'texts')
    ..hasRequiredFields = false;

  PolicyTopicEvidence_TextList._() : super();
  factory PolicyTopicEvidence_TextList({
    $core.Iterable<$core.String>? texts,
  }) {
    final _result = create();
    if (texts != null) {
      _result.texts.addAll(texts);
    }
    return _result;
  }
  factory PolicyTopicEvidence_TextList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_TextList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_TextList clone() =>
      PolicyTopicEvidence_TextList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_TextList copyWith(
          void Function(PolicyTopicEvidence_TextList) updates) =>
      super.copyWith(
              (message) => updates(message as PolicyTopicEvidence_TextList))
          as PolicyTopicEvidence_TextList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_TextList create() =>
      PolicyTopicEvidence_TextList._();
  PolicyTopicEvidence_TextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_TextList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_TextList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_TextList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_TextList>(create);
  static PolicyTopicEvidence_TextList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get texts => $_getList(0);
}

class PolicyTopicEvidence_WebsiteList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence.WebsiteList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'websites')
    ..hasRequiredFields = false;

  PolicyTopicEvidence_WebsiteList._() : super();
  factory PolicyTopicEvidence_WebsiteList({
    $core.Iterable<$core.String>? websites,
  }) {
    final _result = create();
    if (websites != null) {
      _result.websites.addAll(websites);
    }
    return _result;
  }
  factory PolicyTopicEvidence_WebsiteList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_WebsiteList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_WebsiteList clone() =>
      PolicyTopicEvidence_WebsiteList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_WebsiteList copyWith(
          void Function(PolicyTopicEvidence_WebsiteList) updates) =>
      super.copyWith(
              (message) => updates(message as PolicyTopicEvidence_WebsiteList))
          as PolicyTopicEvidence_WebsiteList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_WebsiteList create() =>
      PolicyTopicEvidence_WebsiteList._();
  PolicyTopicEvidence_WebsiteList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_WebsiteList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_WebsiteList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_WebsiteList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_WebsiteList>(
          create);
  static PolicyTopicEvidence_WebsiteList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get websites => $_getList(0);
}

class PolicyTopicEvidence_DestinationTextList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence.DestinationTextList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTexts')
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationTextList._() : super();
  factory PolicyTopicEvidence_DestinationTextList({
    $core.Iterable<$core.String>? destinationTexts,
  }) {
    final _result = create();
    if (destinationTexts != null) {
      _result.destinationTexts.addAll(destinationTexts);
    }
    return _result;
  }
  factory PolicyTopicEvidence_DestinationTextList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationTextList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationTextList clone() =>
      PolicyTopicEvidence_DestinationTextList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationTextList copyWith(
          void Function(PolicyTopicEvidence_DestinationTextList) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicEvidence_DestinationTextList))
          as PolicyTopicEvidence_DestinationTextList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationTextList create() =>
      PolicyTopicEvidence_DestinationTextList._();
  PolicyTopicEvidence_DestinationTextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationTextList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_DestinationTextList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationTextList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidence_DestinationTextList>(create);
  static PolicyTopicEvidence_DestinationTextList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get destinationTexts => $_getList(0);
}

class PolicyTopicEvidence_DestinationMismatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence.DestinationMismatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pc<$1.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlTypes',
        $pb.PbFieldType.PE,
        valueOf: $1
            .PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
            .valueOf,
        enumValues: $1
            .PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
            .values)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationMismatch._() : super();
  factory PolicyTopicEvidence_DestinationMismatch({
    $core.Iterable<
            $1.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>?
        urlTypes,
  }) {
    final _result = create();
    if (urlTypes != null) {
      _result.urlTypes.addAll(urlTypes);
    }
    return _result;
  }
  factory PolicyTopicEvidence_DestinationMismatch.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationMismatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationMismatch clone() =>
      PolicyTopicEvidence_DestinationMismatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationMismatch copyWith(
          void Function(PolicyTopicEvidence_DestinationMismatch) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicEvidence_DestinationMismatch))
          as PolicyTopicEvidence_DestinationMismatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationMismatch create() =>
      PolicyTopicEvidence_DestinationMismatch._();
  PolicyTopicEvidence_DestinationMismatch createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationMismatch> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_DestinationMismatch>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationMismatch getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidence_DestinationMismatch>(create);
  static PolicyTopicEvidence_DestinationMismatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          $1.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>
      get urlTypes => $_getList(0);
}

enum PolicyTopicEvidence_DestinationNotWorking_Reason {
  dnsErrorType,
  httpErrorCode,
  notSet
}

class PolicyTopicEvidence_DestinationNotWorking extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, PolicyTopicEvidence_DestinationNotWorking_Reason>
      _PolicyTopicEvidence_DestinationNotWorking_ReasonByTag = {
    1: PolicyTopicEvidence_DestinationNotWorking_Reason.dnsErrorType,
    6: PolicyTopicEvidence_DestinationNotWorking_Reason.httpErrorCode,
    0: PolicyTopicEvidence_DestinationNotWorking_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence.DestinationNotWorking',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..e<$2.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsErrorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
            .UNSPECIFIED,
        valueOf: $2
            .PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
            .valueOf,
        enumValues: $2
            .PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
            .values)
    ..e<$3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .UNSPECIFIED,
        valueOf: $3
            .PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .valueOf,
        enumValues: $3
            .PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .values)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpErrorCode')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedUrl')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastCheckedDateTime')
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationNotWorking._() : super();
  factory PolicyTopicEvidence_DestinationNotWorking({
    $2.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType?
        dnsErrorType,
    $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice?
        device,
    $fixnum.Int64? httpErrorCode,
    $core.String? expandedUrl,
    $core.String? lastCheckedDateTime,
  }) {
    final _result = create();
    if (dnsErrorType != null) {
      _result.dnsErrorType = dnsErrorType;
    }
    if (device != null) {
      _result.device = device;
    }
    if (httpErrorCode != null) {
      _result.httpErrorCode = httpErrorCode;
    }
    if (expandedUrl != null) {
      _result.expandedUrl = expandedUrl;
    }
    if (lastCheckedDateTime != null) {
      _result.lastCheckedDateTime = lastCheckedDateTime;
    }
    return _result;
  }
  factory PolicyTopicEvidence_DestinationNotWorking.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationNotWorking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationNotWorking clone() =>
      PolicyTopicEvidence_DestinationNotWorking()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence_DestinationNotWorking copyWith(
          void Function(PolicyTopicEvidence_DestinationNotWorking) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicEvidence_DestinationNotWorking))
          as PolicyTopicEvidence_DestinationNotWorking; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationNotWorking create() =>
      PolicyTopicEvidence_DestinationNotWorking._();
  PolicyTopicEvidence_DestinationNotWorking createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationNotWorking>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidence_DestinationNotWorking>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationNotWorking getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidence_DestinationNotWorking>(create);
  static PolicyTopicEvidence_DestinationNotWorking? _defaultInstance;

  PolicyTopicEvidence_DestinationNotWorking_Reason whichReason() =>
      _PolicyTopicEvidence_DestinationNotWorking_ReasonByTag[$_whichOneof(0)]!;
  void clearReason() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      get dnsErrorType => $_getN(0);
  @$pb.TagNumber(1)
  set dnsErrorType(
      $2.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDnsErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsErrorType() => clearField(1);

  @$pb.TagNumber(4)
  $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
      get device => $_getN(1);
  @$pb.TagNumber(4)
  set device(
      $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
          v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(4)
  void clearDevice() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get httpErrorCode => $_getI64(2);
  @$pb.TagNumber(6)
  set httpErrorCode($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHttpErrorCode() => $_has(2);
  @$pb.TagNumber(6)
  void clearHttpErrorCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get expandedUrl => $_getSZ(3);
  @$pb.TagNumber(7)
  set expandedUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpandedUrl() => $_has(3);
  @$pb.TagNumber(7)
  void clearExpandedUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lastCheckedDateTime => $_getSZ(4);
  @$pb.TagNumber(8)
  set lastCheckedDateTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastCheckedDateTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearLastCheckedDateTime() => clearField(8);
}

enum PolicyTopicEvidence_Value {
  websiteList,
  textList,
  destinationTextList,
  destinationMismatch,
  destinationNotWorking,
  languageCode,
  notSet
}

class PolicyTopicEvidence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyTopicEvidence_Value>
      _PolicyTopicEvidence_ValueByTag = {
    3: PolicyTopicEvidence_Value.websiteList,
    4: PolicyTopicEvidence_Value.textList,
    6: PolicyTopicEvidence_Value.destinationTextList,
    7: PolicyTopicEvidence_Value.destinationMismatch,
    8: PolicyTopicEvidence_Value.destinationNotWorking,
    9: PolicyTopicEvidence_Value.languageCode,
    0: PolicyTopicEvidence_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicEvidence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 6, 7, 8, 9])
    ..aOM<PolicyTopicEvidence_WebsiteList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'websiteList',
        subBuilder: PolicyTopicEvidence_WebsiteList.create)
    ..aOM<PolicyTopicEvidence_TextList>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textList',
        subBuilder: PolicyTopicEvidence_TextList.create)
    ..aOM<PolicyTopicEvidence_DestinationTextList>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationTextList',
        subBuilder: PolicyTopicEvidence_DestinationTextList.create)
    ..aOM<PolicyTopicEvidence_DestinationMismatch>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationMismatch',
        subBuilder: PolicyTopicEvidence_DestinationMismatch.create)
    ..aOM<PolicyTopicEvidence_DestinationNotWorking>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationNotWorking',
        subBuilder: PolicyTopicEvidence_DestinationNotWorking.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  PolicyTopicEvidence._() : super();
  factory PolicyTopicEvidence({
    PolicyTopicEvidence_WebsiteList? websiteList,
    PolicyTopicEvidence_TextList? textList,
    PolicyTopicEvidence_DestinationTextList? destinationTextList,
    PolicyTopicEvidence_DestinationMismatch? destinationMismatch,
    PolicyTopicEvidence_DestinationNotWorking? destinationNotWorking,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (websiteList != null) {
      _result.websiteList = websiteList;
    }
    if (textList != null) {
      _result.textList = textList;
    }
    if (destinationTextList != null) {
      _result.destinationTextList = destinationTextList;
    }
    if (destinationMismatch != null) {
      _result.destinationMismatch = destinationMismatch;
    }
    if (destinationNotWorking != null) {
      _result.destinationNotWorking = destinationNotWorking;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory PolicyTopicEvidence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence clone() => PolicyTopicEvidence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicEvidence copyWith(void Function(PolicyTopicEvidence) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicEvidence))
          as PolicyTopicEvidence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence create() => PolicyTopicEvidence._();
  PolicyTopicEvidence createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence>(create);
  static PolicyTopicEvidence? _defaultInstance;

  PolicyTopicEvidence_Value whichValue() =>
      _PolicyTopicEvidence_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  PolicyTopicEvidence_WebsiteList get websiteList => $_getN(0);
  @$pb.TagNumber(3)
  set websiteList(PolicyTopicEvidence_WebsiteList v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebsiteList() => $_has(0);
  @$pb.TagNumber(3)
  void clearWebsiteList() => clearField(3);
  @$pb.TagNumber(3)
  PolicyTopicEvidence_WebsiteList ensureWebsiteList() => $_ensure(0);

  @$pb.TagNumber(4)
  PolicyTopicEvidence_TextList get textList => $_getN(1);
  @$pb.TagNumber(4)
  set textList(PolicyTopicEvidence_TextList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTextList() => $_has(1);
  @$pb.TagNumber(4)
  void clearTextList() => clearField(4);
  @$pb.TagNumber(4)
  PolicyTopicEvidence_TextList ensureTextList() => $_ensure(1);

  @$pb.TagNumber(6)
  PolicyTopicEvidence_DestinationTextList get destinationTextList => $_getN(2);
  @$pb.TagNumber(6)
  set destinationTextList(PolicyTopicEvidence_DestinationTextList v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestinationTextList() => $_has(2);
  @$pb.TagNumber(6)
  void clearDestinationTextList() => clearField(6);
  @$pb.TagNumber(6)
  PolicyTopicEvidence_DestinationTextList ensureDestinationTextList() =>
      $_ensure(2);

  @$pb.TagNumber(7)
  PolicyTopicEvidence_DestinationMismatch get destinationMismatch => $_getN(3);
  @$pb.TagNumber(7)
  set destinationMismatch(PolicyTopicEvidence_DestinationMismatch v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDestinationMismatch() => $_has(3);
  @$pb.TagNumber(7)
  void clearDestinationMismatch() => clearField(7);
  @$pb.TagNumber(7)
  PolicyTopicEvidence_DestinationMismatch ensureDestinationMismatch() =>
      $_ensure(3);

  @$pb.TagNumber(8)
  PolicyTopicEvidence_DestinationNotWorking get destinationNotWorking =>
      $_getN(4);
  @$pb.TagNumber(8)
  set destinationNotWorking(PolicyTopicEvidence_DestinationNotWorking v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationNotWorking() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationNotWorking() => clearField(8);
  @$pb.TagNumber(8)
  PolicyTopicEvidence_DestinationNotWorking ensureDestinationNotWorking() =>
      $_ensure(4);

  @$pb.TagNumber(9)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(9)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(9)
  void clearLanguageCode() => clearField(9);
}

class PolicyTopicConstraint_CountryConstraintList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicConstraint.CountryConstraintList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pc<PolicyTopicConstraint_CountryConstraint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countries',
        $pb.PbFieldType.PM,
        subBuilder: PolicyTopicConstraint_CountryConstraint.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalTargetedCountries',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  PolicyTopicConstraint_CountryConstraintList._() : super();
  factory PolicyTopicConstraint_CountryConstraintList({
    $core.Iterable<PolicyTopicConstraint_CountryConstraint>? countries,
    $core.int? totalTargetedCountries,
  }) {
    final _result = create();
    if (countries != null) {
      _result.countries.addAll(countries);
    }
    if (totalTargetedCountries != null) {
      _result.totalTargetedCountries = totalTargetedCountries;
    }
    return _result;
  }
  factory PolicyTopicConstraint_CountryConstraintList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraintList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraintList clone() =>
      PolicyTopicConstraint_CountryConstraintList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraintList copyWith(
          void Function(PolicyTopicConstraint_CountryConstraintList) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicConstraint_CountryConstraintList))
          as PolicyTopicConstraint_CountryConstraintList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraintList create() =>
      PolicyTopicConstraint_CountryConstraintList._();
  PolicyTopicConstraint_CountryConstraintList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraintList>
      createRepeated() =>
          $pb.PbList<PolicyTopicConstraint_CountryConstraintList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraintList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicConstraint_CountryConstraintList>(create);
  static PolicyTopicConstraint_CountryConstraintList? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<PolicyTopicConstraint_CountryConstraint> get countries =>
      $_getList(0);

  @$pb.TagNumber(3)
  $core.int get totalTargetedCountries => $_getIZ(1);
  @$pb.TagNumber(3)
  set totalTargetedCountries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalTargetedCountries() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalTargetedCountries() => clearField(3);
}

class PolicyTopicConstraint_ResellerConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicConstraint.ResellerConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicConstraint_ResellerConstraint._() : super();
  factory PolicyTopicConstraint_ResellerConstraint() => create();
  factory PolicyTopicConstraint_ResellerConstraint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_ResellerConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_ResellerConstraint clone() =>
      PolicyTopicConstraint_ResellerConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_ResellerConstraint copyWith(
          void Function(PolicyTopicConstraint_ResellerConstraint) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicConstraint_ResellerConstraint))
          as PolicyTopicConstraint_ResellerConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_ResellerConstraint create() =>
      PolicyTopicConstraint_ResellerConstraint._();
  PolicyTopicConstraint_ResellerConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_ResellerConstraint>
      createRepeated() =>
          $pb.PbList<PolicyTopicConstraint_ResellerConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_ResellerConstraint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicConstraint_ResellerConstraint>(create);
  static PolicyTopicConstraint_ResellerConstraint? _defaultInstance;
}

class PolicyTopicConstraint_CountryConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicConstraint.CountryConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCriterion')
    ..hasRequiredFields = false;

  PolicyTopicConstraint_CountryConstraint._() : super();
  factory PolicyTopicConstraint_CountryConstraint({
    $core.String? countryCriterion,
  }) {
    final _result = create();
    if (countryCriterion != null) {
      _result.countryCriterion = countryCriterion;
    }
    return _result;
  }
  factory PolicyTopicConstraint_CountryConstraint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraint clone() =>
      PolicyTopicConstraint_CountryConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraint copyWith(
          void Function(PolicyTopicConstraint_CountryConstraint) updates) =>
      super.copyWith((message) =>
              updates(message as PolicyTopicConstraint_CountryConstraint))
          as PolicyTopicConstraint_CountryConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraint create() =>
      PolicyTopicConstraint_CountryConstraint._();
  PolicyTopicConstraint_CountryConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraint> createRepeated() =>
      $pb.PbList<PolicyTopicConstraint_CountryConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicConstraint_CountryConstraint>(create);
  static PolicyTopicConstraint_CountryConstraint? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get countryCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set countryCriterion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCountryCriterion() => clearField(2);
}

enum PolicyTopicConstraint_Value {
  countryConstraintList,
  resellerConstraint,
  certificateMissingInCountryList,
  certificateDomainMismatchInCountryList,
  notSet
}

class PolicyTopicConstraint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyTopicConstraint_Value>
      _PolicyTopicConstraint_ValueByTag = {
    1: PolicyTopicConstraint_Value.countryConstraintList,
    2: PolicyTopicConstraint_Value.resellerConstraint,
    3: PolicyTopicConstraint_Value.certificateMissingInCountryList,
    4: PolicyTopicConstraint_Value.certificateDomainMismatchInCountryList,
    0: PolicyTopicConstraint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyTopicConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryConstraintList',
        subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..aOM<PolicyTopicConstraint_ResellerConstraint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resellerConstraint',
        subBuilder: PolicyTopicConstraint_ResellerConstraint.create)
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateMissingInCountryList',
        subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateDomainMismatchInCountryList',
        subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..hasRequiredFields = false;

  PolicyTopicConstraint._() : super();
  factory PolicyTopicConstraint({
    PolicyTopicConstraint_CountryConstraintList? countryConstraintList,
    PolicyTopicConstraint_ResellerConstraint? resellerConstraint,
    PolicyTopicConstraint_CountryConstraintList?
        certificateMissingInCountryList,
    PolicyTopicConstraint_CountryConstraintList?
        certificateDomainMismatchInCountryList,
  }) {
    final _result = create();
    if (countryConstraintList != null) {
      _result.countryConstraintList = countryConstraintList;
    }
    if (resellerConstraint != null) {
      _result.resellerConstraint = resellerConstraint;
    }
    if (certificateMissingInCountryList != null) {
      _result.certificateMissingInCountryList = certificateMissingInCountryList;
    }
    if (certificateDomainMismatchInCountryList != null) {
      _result.certificateDomainMismatchInCountryList =
          certificateDomainMismatchInCountryList;
    }
    return _result;
  }
  factory PolicyTopicConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint clone() =>
      PolicyTopicConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyTopicConstraint copyWith(
          void Function(PolicyTopicConstraint) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicConstraint))
          as PolicyTopicConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint create() => PolicyTopicConstraint._();
  PolicyTopicConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint> createRepeated() =>
      $pb.PbList<PolicyTopicConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyTopicConstraint>(create);
  static PolicyTopicConstraint? _defaultInstance;

  PolicyTopicConstraint_Value whichValue() =>
      _PolicyTopicConstraint_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PolicyTopicConstraint_CountryConstraintList get countryConstraintList =>
      $_getN(0);
  @$pb.TagNumber(1)
  set countryConstraintList(PolicyTopicConstraint_CountryConstraintList v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryConstraintList() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryConstraintList() => clearField(1);
  @$pb.TagNumber(1)
  PolicyTopicConstraint_CountryConstraintList ensureCountryConstraintList() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  PolicyTopicConstraint_ResellerConstraint get resellerConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set resellerConstraint(PolicyTopicConstraint_ResellerConstraint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResellerConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearResellerConstraint() => clearField(2);
  @$pb.TagNumber(2)
  PolicyTopicConstraint_ResellerConstraint ensureResellerConstraint() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  PolicyTopicConstraint_CountryConstraintList
      get certificateMissingInCountryList => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMissingInCountryList(
      PolicyTopicConstraint_CountryConstraintList v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCertificateMissingInCountryList() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMissingInCountryList() => clearField(3);
  @$pb.TagNumber(3)
  PolicyTopicConstraint_CountryConstraintList
      ensureCertificateMissingInCountryList() => $_ensure(2);

  @$pb.TagNumber(4)
  PolicyTopicConstraint_CountryConstraintList
      get certificateDomainMismatchInCountryList => $_getN(3);
  @$pb.TagNumber(4)
  set certificateDomainMismatchInCountryList(
      PolicyTopicConstraint_CountryConstraintList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCertificateDomainMismatchInCountryList() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertificateDomainMismatchInCountryList() => clearField(4);
  @$pb.TagNumber(4)
  PolicyTopicConstraint_CountryConstraintList
      ensureCertificateDomainMismatchInCountryList() => $_ensure(3);
}
