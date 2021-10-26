///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $0.Timestamp? createTime,
    $0.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

class TrafficPortSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficPortSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports')
    ..hasRequiredFields = false;

  TrafficPortSelector._() : super();
  factory TrafficPortSelector({
    $core.Iterable<$core.String>? ports,
  }) {
    final _result = create();
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    return _result;
  }
  factory TrafficPortSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficPortSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficPortSelector clone() => TrafficPortSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficPortSelector copyWith(void Function(TrafficPortSelector) updates) =>
      super.copyWith((message) => updates(message as TrafficPortSelector))
          as TrafficPortSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector create() => TrafficPortSelector._();
  TrafficPortSelector createEmptyInstance() => create();
  static $pb.PbList<TrafficPortSelector> createRepeated() =>
      $pb.PbList<TrafficPortSelector>();
  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficPortSelector>(create);
  static TrafficPortSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ports => $_getList(0);
}

class EndpointMatcher_MetadataLabelMatcher_MetadataLabels
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointMatcher.MetadataLabelMatcher.MetadataLabels',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelValue')
    ..hasRequiredFields = false;

  EndpointMatcher_MetadataLabelMatcher_MetadataLabels._() : super();
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels({
    $core.String? labelName,
    $core.String? labelValue,
  }) {
    final _result = create();
    if (labelName != null) {
      _result.labelName = labelName;
    }
    if (labelValue != null) {
      _result.labelValue = labelValue;
    }
    return _result;
  }
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels clone() =>
      EndpointMatcher_MetadataLabelMatcher_MetadataLabels()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels copyWith(
          void Function(EndpointMatcher_MetadataLabelMatcher_MetadataLabels)
              updates) =>
      super.copyWith((message) => updates(
              message as EndpointMatcher_MetadataLabelMatcher_MetadataLabels))
          as EndpointMatcher_MetadataLabelMatcher_MetadataLabels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels create() =>
      EndpointMatcher_MetadataLabelMatcher_MetadataLabels._();
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels createEmptyInstance() =>
      create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>
      createRepeated() =>
          $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(create);
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get labelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLabelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get labelValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabelValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelValue() => clearField(2);
}

class EndpointMatcher_MetadataLabelMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointMatcher.MetadataLabelMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..e<EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataLabelMatchCriteria',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
                .METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED,
        valueOf: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
            .valueOf,
        enumValues:
            EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
                .values)
    ..pc<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataLabels',
        $pb.PbFieldType.PM,
        subBuilder: EndpointMatcher_MetadataLabelMatcher_MetadataLabels.create)
    ..hasRequiredFields = false;

  EndpointMatcher_MetadataLabelMatcher._() : super();
  factory EndpointMatcher_MetadataLabelMatcher({
    EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria?
        metadataLabelMatchCriteria,
    $core.Iterable<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>?
        metadataLabels,
  }) {
    final _result = create();
    if (metadataLabelMatchCriteria != null) {
      _result.metadataLabelMatchCriteria = metadataLabelMatchCriteria;
    }
    if (metadataLabels != null) {
      _result.metadataLabels.addAll(metadataLabels);
    }
    return _result;
  }
  factory EndpointMatcher_MetadataLabelMatcher.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher clone() =>
      EndpointMatcher_MetadataLabelMatcher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher copyWith(
          void Function(EndpointMatcher_MetadataLabelMatcher) updates) =>
      super.copyWith((message) =>
              updates(message as EndpointMatcher_MetadataLabelMatcher))
          as EndpointMatcher_MetadataLabelMatcher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher create() =>
      EndpointMatcher_MetadataLabelMatcher._();
  EndpointMatcher_MetadataLabelMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher> createRepeated() =>
      $pb.PbList<EndpointMatcher_MetadataLabelMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EndpointMatcher_MetadataLabelMatcher>(create);
  static EndpointMatcher_MetadataLabelMatcher? _defaultInstance;

  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria
      get metadataLabelMatchCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatchCriteria(
      EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatchCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatchCriteria() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>
      get metadataLabels => $_getList(1);
}

enum EndpointMatcher_MatcherType { metadataLabelMatcher, notSet }

class EndpointMatcher extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EndpointMatcher_MatcherType>
      _EndpointMatcher_MatcherTypeByTag = {
    1: EndpointMatcher_MatcherType.metadataLabelMatcher,
    0: EndpointMatcher_MatcherType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointMatcher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networkservices.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EndpointMatcher_MetadataLabelMatcher>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataLabelMatcher',
        subBuilder: EndpointMatcher_MetadataLabelMatcher.create)
    ..hasRequiredFields = false;

  EndpointMatcher._() : super();
  factory EndpointMatcher({
    EndpointMatcher_MetadataLabelMatcher? metadataLabelMatcher,
  }) {
    final _result = create();
    if (metadataLabelMatcher != null) {
      _result.metadataLabelMatcher = metadataLabelMatcher;
    }
    return _result;
  }
  factory EndpointMatcher.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointMatcher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointMatcher clone() => EndpointMatcher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointMatcher copyWith(void Function(EndpointMatcher) updates) =>
      super.copyWith((message) => updates(message as EndpointMatcher))
          as EndpointMatcher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher create() => EndpointMatcher._();
  EndpointMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher> createRepeated() =>
      $pb.PbList<EndpointMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointMatcher>(create);
  static EndpointMatcher? _defaultInstance;

  EndpointMatcher_MatcherType whichMatcherType() =>
      _EndpointMatcher_MatcherTypeByTag[$_whichOneof(0)]!;
  void clearMatcherType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher get metadataLabelMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatcher(EndpointMatcher_MetadataLabelMatcher v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatcher() => clearField(1);
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher ensureMetadataLabelMatcher() =>
      $_ensure(0);
}
