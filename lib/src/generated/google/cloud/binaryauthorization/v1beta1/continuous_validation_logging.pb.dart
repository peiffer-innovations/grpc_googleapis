///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'continuous_validation_logging.pbenum.dart';

export 'continuous_validation_logging.pbenum.dart';

class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'image')
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
                .AUDIT_RESULT_UNSPECIFIED,
        valueOf:
            ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
                .valueOf,
        enumValues:
            ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
                .values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails._()
      : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails({
    $core.String? image,
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult?
        result,
    $core.String? description,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (result != null) {
      _result.result = result;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails clone() =>
      ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails copyWith(
          void Function(
                  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails)
              updates) =>
      super.copyWith((message) => updates(message
              as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails))
          as ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
      create() =>
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
              ._();
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
      createEmptyInstance() => create();
  static $pb.PbList<
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>
      createRepeated() => $pb.PbList<
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>(
          create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  @$pb.TagNumber(2)
  ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
      get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(
      ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

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
}

class ContinuousValidationEvent_ContinuousValidationPodEvent
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContinuousValidationEvent.ContinuousValidationPodEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pod')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..e<ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verdict',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
                .POLICY_CONFORMANCE_VERDICT_UNSPECIFIED,
        valueOf:
            ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
                .valueOf,
        enumValues:
            ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
                .values)
    ..pc<ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'images',
        $pb.PbFieldType.PM,
        subBuilder:
            ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails
                .create)
    ..hasRequiredFields = false;

  ContinuousValidationEvent_ContinuousValidationPodEvent._() : super();
  factory ContinuousValidationEvent_ContinuousValidationPodEvent({
    $core.String? pod,
    $0.Timestamp? deployTime,
    $0.Timestamp? endTime,
    ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict?
        verdict,
    $core.Iterable<
            ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>?
        images,
  }) {
    final _result = create();
    if (pod != null) {
      _result.pod = pod;
    }
    if (deployTime != null) {
      _result.deployTime = deployTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (verdict != null) {
      _result.verdict = verdict;
    }
    if (images != null) {
      _result.images.addAll(images);
    }
    return _result;
  }
  factory ContinuousValidationEvent_ContinuousValidationPodEvent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_ContinuousValidationPodEvent.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent clone() =>
      ContinuousValidationEvent_ContinuousValidationPodEvent()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_ContinuousValidationPodEvent copyWith(
          void Function(ContinuousValidationEvent_ContinuousValidationPodEvent)
              updates) =>
      super.copyWith((message) => updates(message
              as ContinuousValidationEvent_ContinuousValidationPodEvent))
          as ContinuousValidationEvent_ContinuousValidationPodEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent create() =>
      ContinuousValidationEvent_ContinuousValidationPodEvent._();
  ContinuousValidationEvent_ContinuousValidationPodEvent
      createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent>
      createRepeated() =>
          $pb.PbList<ContinuousValidationEvent_ContinuousValidationPodEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_ContinuousValidationPodEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ContinuousValidationEvent_ContinuousValidationPodEvent>(create);
  static ContinuousValidationEvent_ContinuousValidationPodEvent?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pod => $_getSZ(0);
  @$pb.TagNumber(1)
  set pod($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPod() => $_has(0);
  @$pb.TagNumber(1)
  void clearPod() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get deployTime => $_getN(1);
  @$pb.TagNumber(2)
  set deployTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDeployTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
      get verdict => $_getN(3);
  @$pb.TagNumber(4)
  set verdict(
      ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
          v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerdict() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerdict() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails>
      get images => $_getList(4);
}

class ContinuousValidationEvent_UnsupportedPolicyEvent
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContinuousValidationEvent.UnsupportedPolicyEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  ContinuousValidationEvent_UnsupportedPolicyEvent._() : super();
  factory ContinuousValidationEvent_UnsupportedPolicyEvent({
    $core.String? description,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory ContinuousValidationEvent_UnsupportedPolicyEvent.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent_UnsupportedPolicyEvent.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_UnsupportedPolicyEvent clone() =>
      ContinuousValidationEvent_UnsupportedPolicyEvent()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent_UnsupportedPolicyEvent copyWith(
          void Function(ContinuousValidationEvent_UnsupportedPolicyEvent)
              updates) =>
      super.copyWith((message) => updates(
              message as ContinuousValidationEvent_UnsupportedPolicyEvent))
          as ContinuousValidationEvent_UnsupportedPolicyEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_UnsupportedPolicyEvent create() =>
      ContinuousValidationEvent_UnsupportedPolicyEvent._();
  ContinuousValidationEvent_UnsupportedPolicyEvent createEmptyInstance() =>
      create();
  static $pb.PbList<ContinuousValidationEvent_UnsupportedPolicyEvent>
      createRepeated() =>
          $pb.PbList<ContinuousValidationEvent_UnsupportedPolicyEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent_UnsupportedPolicyEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ContinuousValidationEvent_UnsupportedPolicyEvent>(create);
  static ContinuousValidationEvent_UnsupportedPolicyEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
}

enum ContinuousValidationEvent_EventType {
  podEvent,
  unsupportedPolicyEvent,
  notSet
}

class ContinuousValidationEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContinuousValidationEvent_EventType>
      _ContinuousValidationEvent_EventTypeByTag = {
    1: ContinuousValidationEvent_EventType.podEvent,
    2: ContinuousValidationEvent_EventType.unsupportedPolicyEvent,
    0: ContinuousValidationEvent_EventType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContinuousValidationEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ContinuousValidationEvent_ContinuousValidationPodEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podEvent',
        subBuilder:
            ContinuousValidationEvent_ContinuousValidationPodEvent.create)
    ..aOM<ContinuousValidationEvent_UnsupportedPolicyEvent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unsupportedPolicyEvent',
        subBuilder: ContinuousValidationEvent_UnsupportedPolicyEvent.create)
    ..hasRequiredFields = false;

  ContinuousValidationEvent._() : super();
  factory ContinuousValidationEvent({
    ContinuousValidationEvent_ContinuousValidationPodEvent? podEvent,
    ContinuousValidationEvent_UnsupportedPolicyEvent? unsupportedPolicyEvent,
  }) {
    final _result = create();
    if (podEvent != null) {
      _result.podEvent = podEvent;
    }
    if (unsupportedPolicyEvent != null) {
      _result.unsupportedPolicyEvent = unsupportedPolicyEvent;
    }
    return _result;
  }
  factory ContinuousValidationEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContinuousValidationEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent clone() =>
      ContinuousValidationEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContinuousValidationEvent copyWith(
          void Function(ContinuousValidationEvent) updates) =>
      super.copyWith((message) => updates(message as ContinuousValidationEvent))
          as ContinuousValidationEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent create() => ContinuousValidationEvent._();
  ContinuousValidationEvent createEmptyInstance() => create();
  static $pb.PbList<ContinuousValidationEvent> createRepeated() =>
      $pb.PbList<ContinuousValidationEvent>();
  @$core.pragma('dart2js:noInline')
  static ContinuousValidationEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContinuousValidationEvent>(create);
  static ContinuousValidationEvent? _defaultInstance;

  ContinuousValidationEvent_EventType whichEventType() =>
      _ContinuousValidationEvent_EventTypeByTag[$_whichOneof(0)]!;
  void clearEventType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ContinuousValidationEvent_ContinuousValidationPodEvent get podEvent =>
      $_getN(0);
  @$pb.TagNumber(1)
  set podEvent(ContinuousValidationEvent_ContinuousValidationPodEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPodEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearPodEvent() => clearField(1);
  @$pb.TagNumber(1)
  ContinuousValidationEvent_ContinuousValidationPodEvent ensurePodEvent() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ContinuousValidationEvent_UnsupportedPolicyEvent get unsupportedPolicyEvent =>
      $_getN(1);
  @$pb.TagNumber(2)
  set unsupportedPolicyEvent(
      ContinuousValidationEvent_UnsupportedPolicyEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnsupportedPolicyEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsupportedPolicyEvent() => clearField(2);
  @$pb.TagNumber(2)
  ContinuousValidationEvent_UnsupportedPolicyEvent
      ensureUnsupportedPolicyEvent() => $_ensure(1);
}
