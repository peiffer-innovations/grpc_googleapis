///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding_addon.pb.dart' as $0;

import 'finding.pbenum.dart';

export 'finding.pbenum.dart';

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Finding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
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
            : 'findingType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpMethod')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fuzzedUrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'body')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reproductionUrl')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'frameUrl')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrl')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingId')
    ..aOM<$0.OutdatedLibrary>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outdatedLibrary',
        subBuilder: $0.OutdatedLibrary.create)
    ..aOM<$0.ViolatingResource>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'violatingResource',
        subBuilder: $0.ViolatingResource.create)
    ..aOM<$0.VulnerableParameters>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vulnerableParameters',
        subBuilder: $0.VulnerableParameters.create)
    ..aOM<$0.Xss>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xss',
        subBuilder: $0.Xss.create)
    ..aOM<$0.VulnerableHeaders>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vulnerableHeaders',
        subBuilder: $0.VulnerableHeaders.create)
    ..aOM<$0.Form>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'form',
        subBuilder: $0.Form.create)
    ..e<Finding_Severity>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED,
        valueOf: Finding_Severity.valueOf,
        enumValues: Finding_Severity.values)
    ..hasRequiredFields = false;

  Finding._() : super();
  factory Finding({
    $core.String? name,
    $core.String? findingType,
    $core.String? httpMethod,
    $core.String? fuzzedUrl,
    $core.String? body,
    $core.String? description,
    $core.String? reproductionUrl,
    $core.String? frameUrl,
    $core.String? finalUrl,
    $core.String? trackingId,
    $0.OutdatedLibrary? outdatedLibrary,
    $0.ViolatingResource? violatingResource,
    $0.VulnerableParameters? vulnerableParameters,
    $0.Xss? xss,
    $0.VulnerableHeaders? vulnerableHeaders,
    $0.Form? form,
    Finding_Severity? severity,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (findingType != null) {
      _result.findingType = findingType;
    }
    if (httpMethod != null) {
      _result.httpMethod = httpMethod;
    }
    if (fuzzedUrl != null) {
      _result.fuzzedUrl = fuzzedUrl;
    }
    if (body != null) {
      _result.body = body;
    }
    if (description != null) {
      _result.description = description;
    }
    if (reproductionUrl != null) {
      _result.reproductionUrl = reproductionUrl;
    }
    if (frameUrl != null) {
      _result.frameUrl = frameUrl;
    }
    if (finalUrl != null) {
      _result.finalUrl = finalUrl;
    }
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (outdatedLibrary != null) {
      _result.outdatedLibrary = outdatedLibrary;
    }
    if (violatingResource != null) {
      _result.violatingResource = violatingResource;
    }
    if (vulnerableParameters != null) {
      _result.vulnerableParameters = vulnerableParameters;
    }
    if (xss != null) {
      _result.xss = xss;
    }
    if (vulnerableHeaders != null) {
      _result.vulnerableHeaders = vulnerableHeaders;
    }
    if (form != null) {
      _result.form = form;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    return _result;
  }
  factory Finding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Finding clone() => Finding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Finding copyWith(void Function(Finding) updates) =>
      super.copyWith((message) => updates(message as Finding))
          as Finding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  @$core.pragma('dart2js:noInline')
  static Finding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Finding>(create);
  static Finding? _defaultInstance;

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
  $core.String get findingType => $_getSZ(1);
  @$pb.TagNumber(2)
  set findingType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFindingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get httpMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set httpMethod($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHttpMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpMethod() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fuzzedUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set fuzzedUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFuzzedUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFuzzedUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get body => $_getSZ(4);
  @$pb.TagNumber(5)
  set body($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get reproductionUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set reproductionUrl($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReproductionUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearReproductionUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get frameUrl => $_getSZ(7);
  @$pb.TagNumber(8)
  set frameUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFrameUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearFrameUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get finalUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set finalUrl($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFinalUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFinalUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get trackingId => $_getSZ(9);
  @$pb.TagNumber(10)
  set trackingId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTrackingId() => $_has(9);
  @$pb.TagNumber(10)
  void clearTrackingId() => clearField(10);

  @$pb.TagNumber(11)
  $0.OutdatedLibrary get outdatedLibrary => $_getN(10);
  @$pb.TagNumber(11)
  set outdatedLibrary($0.OutdatedLibrary v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOutdatedLibrary() => $_has(10);
  @$pb.TagNumber(11)
  void clearOutdatedLibrary() => clearField(11);
  @$pb.TagNumber(11)
  $0.OutdatedLibrary ensureOutdatedLibrary() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.ViolatingResource get violatingResource => $_getN(11);
  @$pb.TagNumber(12)
  set violatingResource($0.ViolatingResource v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasViolatingResource() => $_has(11);
  @$pb.TagNumber(12)
  void clearViolatingResource() => clearField(12);
  @$pb.TagNumber(12)
  $0.ViolatingResource ensureViolatingResource() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.VulnerableParameters get vulnerableParameters => $_getN(12);
  @$pb.TagNumber(13)
  set vulnerableParameters($0.VulnerableParameters v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVulnerableParameters() => $_has(12);
  @$pb.TagNumber(13)
  void clearVulnerableParameters() => clearField(13);
  @$pb.TagNumber(13)
  $0.VulnerableParameters ensureVulnerableParameters() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Xss get xss => $_getN(13);
  @$pb.TagNumber(14)
  set xss($0.Xss v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasXss() => $_has(13);
  @$pb.TagNumber(14)
  void clearXss() => clearField(14);
  @$pb.TagNumber(14)
  $0.Xss ensureXss() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.VulnerableHeaders get vulnerableHeaders => $_getN(14);
  @$pb.TagNumber(15)
  set vulnerableHeaders($0.VulnerableHeaders v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasVulnerableHeaders() => $_has(14);
  @$pb.TagNumber(15)
  void clearVulnerableHeaders() => clearField(15);
  @$pb.TagNumber(15)
  $0.VulnerableHeaders ensureVulnerableHeaders() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Form get form => $_getN(15);
  @$pb.TagNumber(16)
  set form($0.Form v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasForm() => $_has(15);
  @$pb.TagNumber(16)
  void clearForm() => clearField(16);
  @$pb.TagNumber(16)
  $0.Form ensureForm() => $_ensure(15);

  @$pb.TagNumber(17)
  Finding_Severity get severity => $_getN(16);
  @$pb.TagNumber(17)
  set severity(Finding_Severity v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSeverity() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeverity() => clearField(17);
}
