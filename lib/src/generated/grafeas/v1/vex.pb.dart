///
//  Generated code. Do not modify.
//  source: grafeas/v1/vex.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'vex.pbenum.dart';

export 'vex.pbenum.dart';

class VulnerabilityAssessmentNote_Publisher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote.Publisher',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
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
            : 'issuingAuthority')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publisherNamespace')
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote_Publisher._() : super();
  factory VulnerabilityAssessmentNote_Publisher({
    $core.String? name,
    $core.String? issuingAuthority,
    $core.String? publisherNamespace,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (issuingAuthority != null) {
      _result.issuingAuthority = issuingAuthority;
    }
    if (publisherNamespace != null) {
      _result.publisherNamespace = publisherNamespace;
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote_Publisher.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote_Publisher.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Publisher clone() =>
      VulnerabilityAssessmentNote_Publisher()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Publisher copyWith(
          void Function(VulnerabilityAssessmentNote_Publisher) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Publisher))
          as VulnerabilityAssessmentNote_Publisher; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Publisher create() =>
      VulnerabilityAssessmentNote_Publisher._();
  VulnerabilityAssessmentNote_Publisher createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityAssessmentNote_Publisher> createRepeated() =>
      $pb.PbList<VulnerabilityAssessmentNote_Publisher>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Publisher getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Publisher>(create);
  static VulnerabilityAssessmentNote_Publisher? _defaultInstance;

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
  $core.String get issuingAuthority => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuingAuthority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIssuingAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuingAuthority() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publisherNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisherNamespace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublisherNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisherNamespace() => clearField(3);
}

enum VulnerabilityAssessmentNote_Product_Identifier { genericUri, notSet }

class VulnerabilityAssessmentNote_Product extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, VulnerabilityAssessmentNote_Product_Identifier>
      _VulnerabilityAssessmentNote_Product_IdentifierByTag = {
    3: VulnerabilityAssessmentNote_Product_Identifier.genericUri,
    0: VulnerabilityAssessmentNote_Product_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote.Product',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericUri')
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote_Product._() : super();
  factory VulnerabilityAssessmentNote_Product({
    $core.String? name,
    $core.String? id,
    $core.String? genericUri,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (genericUri != null) {
      _result.genericUri = genericUri;
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote_Product.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote_Product.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Product clone() =>
      VulnerabilityAssessmentNote_Product()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Product copyWith(
          void Function(VulnerabilityAssessmentNote_Product) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Product))
          as VulnerabilityAssessmentNote_Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Product create() =>
      VulnerabilityAssessmentNote_Product._();
  VulnerabilityAssessmentNote_Product createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityAssessmentNote_Product> createRepeated() =>
      $pb.PbList<VulnerabilityAssessmentNote_Product>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Product>(create);
  static VulnerabilityAssessmentNote_Product? _defaultInstance;

  VulnerabilityAssessmentNote_Product_Identifier whichIdentifier() =>
      _VulnerabilityAssessmentNote_Product_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get genericUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set genericUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenericUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenericUri() => clearField(3);
}

class VulnerabilityAssessmentNote_Assessment_Justification
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote.Assessment.Justification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..e<VulnerabilityAssessmentNote_Assessment_Justification_JustificationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'justificationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
                .JUSTIFICATION_TYPE_UNSPECIFIED,
        valueOf:
            VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
                .valueOf,
        enumValues:
            VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
                .values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote_Assessment_Justification._() : super();
  factory VulnerabilityAssessmentNote_Assessment_Justification({
    VulnerabilityAssessmentNote_Assessment_Justification_JustificationType?
        justificationType,
    $core.String? details,
  }) {
    final _result = create();
    if (justificationType != null) {
      _result.justificationType = justificationType;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote_Assessment_Justification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote_Assessment_Justification.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment_Justification clone() =>
      VulnerabilityAssessmentNote_Assessment_Justification()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment_Justification copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment_Justification)
              updates) =>
      super.copyWith((message) => updates(
              message as VulnerabilityAssessmentNote_Assessment_Justification))
          as VulnerabilityAssessmentNote_Assessment_Justification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Justification create() =>
      VulnerabilityAssessmentNote_Assessment_Justification._();
  VulnerabilityAssessmentNote_Assessment_Justification createEmptyInstance() =>
      create();
  static $pb.PbList<VulnerabilityAssessmentNote_Assessment_Justification>
      createRepeated() =>
          $pb.PbList<VulnerabilityAssessmentNote_Assessment_Justification>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Justification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment_Justification>(create);
  static VulnerabilityAssessmentNote_Assessment_Justification? _defaultInstance;

  @$pb.TagNumber(1)
  VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
      get justificationType => $_getN(0);
  @$pb.TagNumber(1)
  set justificationType(
      VulnerabilityAssessmentNote_Assessment_Justification_JustificationType
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJustificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearJustificationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

class VulnerabilityAssessmentNote_Assessment_Remediation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote.Assessment.Remediation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..e<VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remediationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
                .REMEDIATION_TYPE_UNSPECIFIED,
        valueOf:
            VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
                .valueOf,
        enumValues:
            VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
                .values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details')
    ..aOM<$0.RelatedUrl>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remediationUri',
        subBuilder: $0.RelatedUrl.create)
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote_Assessment_Remediation._() : super();
  factory VulnerabilityAssessmentNote_Assessment_Remediation({
    VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType?
        remediationType,
    $core.String? details,
    $0.RelatedUrl? remediationUri,
  }) {
    final _result = create();
    if (remediationType != null) {
      _result.remediationType = remediationType;
    }
    if (details != null) {
      _result.details = details;
    }
    if (remediationUri != null) {
      _result.remediationUri = remediationUri;
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote_Assessment_Remediation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote_Assessment_Remediation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment_Remediation clone() =>
      VulnerabilityAssessmentNote_Assessment_Remediation()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment_Remediation copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment_Remediation)
              updates) =>
      super.copyWith((message) => updates(
              message as VulnerabilityAssessmentNote_Assessment_Remediation))
          as VulnerabilityAssessmentNote_Assessment_Remediation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Remediation create() =>
      VulnerabilityAssessmentNote_Assessment_Remediation._();
  VulnerabilityAssessmentNote_Assessment_Remediation createEmptyInstance() =>
      create();
  static $pb.PbList<VulnerabilityAssessmentNote_Assessment_Remediation>
      createRepeated() =>
          $pb.PbList<VulnerabilityAssessmentNote_Assessment_Remediation>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment_Remediation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment_Remediation>(create);
  static VulnerabilityAssessmentNote_Assessment_Remediation? _defaultInstance;

  @$pb.TagNumber(1)
  VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType
      get remediationType => $_getN(0);
  @$pb.TagNumber(1)
  set remediationType(
      VulnerabilityAssessmentNote_Assessment_Remediation_RemediationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemediationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemediationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);

  @$pb.TagNumber(3)
  $0.RelatedUrl get remediationUri => $_getN(2);
  @$pb.TagNumber(3)
  set remediationUri($0.RelatedUrl v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemediationUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemediationUri() => clearField(3);
  @$pb.TagNumber(3)
  $0.RelatedUrl ensureRemediationUri() => $_ensure(2);
}

class VulnerabilityAssessmentNote_Assessment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote.Assessment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cve')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortDescription')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longDescription')
    ..pc<$0.RelatedUrl>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relatedUris',
        $pb.PbFieldType.PM,
        subBuilder: $0.RelatedUrl.create)
    ..e<VulnerabilityAssessmentNote_Assessment_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            VulnerabilityAssessmentNote_Assessment_State.STATE_UNSPECIFIED,
        valueOf: VulnerabilityAssessmentNote_Assessment_State.valueOf,
        enumValues: VulnerabilityAssessmentNote_Assessment_State.values)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impacts')
    ..aOM<VulnerabilityAssessmentNote_Assessment_Justification>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'justification',
        subBuilder: VulnerabilityAssessmentNote_Assessment_Justification.create)
    ..pc<VulnerabilityAssessmentNote_Assessment_Remediation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remediations',
        $pb.PbFieldType.PM,
        subBuilder: VulnerabilityAssessmentNote_Assessment_Remediation.create)
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote_Assessment._() : super();
  factory VulnerabilityAssessmentNote_Assessment({
    $core.String? cve,
    $core.String? shortDescription,
    $core.String? longDescription,
    $core.Iterable<$0.RelatedUrl>? relatedUris,
    VulnerabilityAssessmentNote_Assessment_State? state,
    $core.Iterable<$core.String>? impacts,
    VulnerabilityAssessmentNote_Assessment_Justification? justification,
    $core.Iterable<VulnerabilityAssessmentNote_Assessment_Remediation>?
        remediations,
  }) {
    final _result = create();
    if (cve != null) {
      _result.cve = cve;
    }
    if (shortDescription != null) {
      _result.shortDescription = shortDescription;
    }
    if (longDescription != null) {
      _result.longDescription = longDescription;
    }
    if (relatedUris != null) {
      _result.relatedUris.addAll(relatedUris);
    }
    if (state != null) {
      _result.state = state;
    }
    if (impacts != null) {
      _result.impacts.addAll(impacts);
    }
    if (justification != null) {
      _result.justification = justification;
    }
    if (remediations != null) {
      _result.remediations.addAll(remediations);
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote_Assessment.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote_Assessment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment clone() =>
      VulnerabilityAssessmentNote_Assessment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote_Assessment copyWith(
          void Function(VulnerabilityAssessmentNote_Assessment) updates) =>
      super.copyWith((message) =>
              updates(message as VulnerabilityAssessmentNote_Assessment))
          as VulnerabilityAssessmentNote_Assessment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment create() =>
      VulnerabilityAssessmentNote_Assessment._();
  VulnerabilityAssessmentNote_Assessment createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityAssessmentNote_Assessment> createRepeated() =>
      $pb.PbList<VulnerabilityAssessmentNote_Assessment>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote_Assessment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityAssessmentNote_Assessment>(create);
  static VulnerabilityAssessmentNote_Assessment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cve => $_getSZ(0);
  @$pb.TagNumber(1)
  set cve($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCve() => $_has(0);
  @$pb.TagNumber(1)
  void clearCve() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.RelatedUrl> get relatedUris => $_getList(3);

  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Assessment_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(VulnerabilityAssessmentNote_Assessment_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get impacts => $_getList(5);

  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment_Justification get justification =>
      $_getN(6);
  @$pb.TagNumber(7)
  set justification(VulnerabilityAssessmentNote_Assessment_Justification v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJustification() => $_has(6);
  @$pb.TagNumber(7)
  void clearJustification() => clearField(7);
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment_Justification ensureJustification() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<VulnerabilityAssessmentNote_Assessment_Remediation>
      get remediations => $_getList(7);
}

class VulnerabilityAssessmentNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityAssessmentNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortDescription')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longDescription')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOM<VulnerabilityAssessmentNote_Publisher>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publisher',
        subBuilder: VulnerabilityAssessmentNote_Publisher.create)
    ..aOM<VulnerabilityAssessmentNote_Product>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: VulnerabilityAssessmentNote_Product.create)
    ..aOM<VulnerabilityAssessmentNote_Assessment>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assessment',
        subBuilder: VulnerabilityAssessmentNote_Assessment.create)
    ..hasRequiredFields = false;

  VulnerabilityAssessmentNote._() : super();
  factory VulnerabilityAssessmentNote({
    $core.String? title,
    $core.String? shortDescription,
    $core.String? longDescription,
    $core.String? languageCode,
    VulnerabilityAssessmentNote_Publisher? publisher,
    VulnerabilityAssessmentNote_Product? product,
    VulnerabilityAssessmentNote_Assessment? assessment,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (shortDescription != null) {
      _result.shortDescription = shortDescription;
    }
    if (longDescription != null) {
      _result.longDescription = longDescription;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (publisher != null) {
      _result.publisher = publisher;
    }
    if (product != null) {
      _result.product = product;
    }
    if (assessment != null) {
      _result.assessment = assessment;
    }
    return _result;
  }
  factory VulnerabilityAssessmentNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityAssessmentNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote clone() =>
      VulnerabilityAssessmentNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityAssessmentNote copyWith(
          void Function(VulnerabilityAssessmentNote) updates) =>
      super.copyWith(
              (message) => updates(message as VulnerabilityAssessmentNote))
          as VulnerabilityAssessmentNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote create() =>
      VulnerabilityAssessmentNote._();
  VulnerabilityAssessmentNote createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityAssessmentNote> createRepeated() =>
      $pb.PbList<VulnerabilityAssessmentNote>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityAssessmentNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerabilityAssessmentNote>(create);
  static VulnerabilityAssessmentNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shortDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get longDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set longDescription($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLongDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Publisher get publisher => $_getN(4);
  @$pb.TagNumber(5)
  set publisher(VulnerabilityAssessmentNote_Publisher v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPublisher() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublisher() => clearField(5);
  @$pb.TagNumber(5)
  VulnerabilityAssessmentNote_Publisher ensurePublisher() => $_ensure(4);

  @$pb.TagNumber(6)
  VulnerabilityAssessmentNote_Product get product => $_getN(5);
  @$pb.TagNumber(6)
  set product(VulnerabilityAssessmentNote_Product v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProduct() => $_has(5);
  @$pb.TagNumber(6)
  void clearProduct() => clearField(6);
  @$pb.TagNumber(6)
  VulnerabilityAssessmentNote_Product ensureProduct() => $_ensure(5);

  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment get assessment => $_getN(6);
  @$pb.TagNumber(7)
  set assessment(VulnerabilityAssessmentNote_Assessment v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAssessment() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssessment() => clearField(7);
  @$pb.TagNumber(7)
  VulnerabilityAssessmentNote_Assessment ensureAssessment() => $_ensure(6);
}
