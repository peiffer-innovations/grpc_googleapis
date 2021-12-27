///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/finding.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'security_marks.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'indicator.pb.dart' as $2;
import 'vulnerability.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $4;
import 'external_system.pb.dart' as $5;

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
              : 'google.cloud.securitycenter.v1'),
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
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<Finding_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Finding_State.STATE_UNSPECIFIED,
        valueOf: Finding_State.valueOf,
        enumValues: Finding_State.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalUri')
    ..m<$core.String, $4.Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceProperties',
        entryClassName: 'Finding.SourcePropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Value.create,
        packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOM<$0.SecurityMarks>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityMarks',
        subBuilder: $0.SecurityMarks.create)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..e<Finding_Severity>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Finding_Severity.SEVERITY_UNSPECIFIED,
        valueOf: Finding_Severity.valueOf,
        enumValues: Finding_Severity.values)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalName')
    ..e<Finding_Mute>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mute',
        $pb.PbFieldType.OE,
        defaultOrMaker: Finding_Mute.MUTE_UNSPECIFIED,
        valueOf: Finding_Mute.valueOf,
        enumValues: Finding_Mute.values)
    ..e<Finding_FindingClass>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'findingClass',
        $pb.PbFieldType.OE,
        defaultOrMaker: Finding_FindingClass.FINDING_CLASS_UNSPECIFIED,
        valueOf: Finding_FindingClass.valueOf,
        enumValues: Finding_FindingClass.values)
    ..aOM<$2.Indicator>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indicator',
        subBuilder: $2.Indicator.create)
    ..aOM<$3.Vulnerability>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vulnerability',
        subBuilder: $3.Vulnerability.create)
    ..aOM<$1.Timestamp>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muteUpdateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $5.ExternalSystem>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalSystems',
        entryClassName: 'Finding.ExternalSystemsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $5.ExternalSystem.create,
        packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'muteInitiator')
    ..hasRequiredFields = false;

  Finding._() : super();
  factory Finding({
    $core.String? name,
    $core.String? parent,
    $core.String? resourceName,
    Finding_State? state,
    $core.String? category,
    $core.String? externalUri,
    $core.Map<$core.String, $4.Value>? sourceProperties,
    $0.SecurityMarks? securityMarks,
    $1.Timestamp? eventTime,
    $1.Timestamp? createTime,
    Finding_Severity? severity,
    $core.String? canonicalName,
    Finding_Mute? mute,
    Finding_FindingClass? findingClass,
    $2.Indicator? indicator,
    $3.Vulnerability? vulnerability,
    $1.Timestamp? muteUpdateTime,
    $core.Map<$core.String, $5.ExternalSystem>? externalSystems,
    $core.String? muteInitiator,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (category != null) {
      _result.category = category;
    }
    if (externalUri != null) {
      _result.externalUri = externalUri;
    }
    if (sourceProperties != null) {
      _result.sourceProperties.addAll(sourceProperties);
    }
    if (securityMarks != null) {
      _result.securityMarks = securityMarks;
    }
    if (eventTime != null) {
      _result.eventTime = eventTime;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (canonicalName != null) {
      _result.canonicalName = canonicalName;
    }
    if (mute != null) {
      _result.mute = mute;
    }
    if (findingClass != null) {
      _result.findingClass = findingClass;
    }
    if (indicator != null) {
      _result.indicator = indicator;
    }
    if (vulnerability != null) {
      _result.vulnerability = vulnerability;
    }
    if (muteUpdateTime != null) {
      _result.muteUpdateTime = muteUpdateTime;
    }
    if (externalSystems != null) {
      _result.externalSystems.addAll(externalSystems);
    }
    if (muteInitiator != null) {
      _result.muteInitiator = muteInitiator;
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
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceName() => clearField(3);

  @$pb.TagNumber(4)
  Finding_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Finding_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get category => $_getSZ(4);
  @$pb.TagNumber(5)
  set category($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get externalUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set externalUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExternalUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearExternalUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $4.Value> get sourceProperties => $_getMap(6);

  @$pb.TagNumber(8)
  $0.SecurityMarks get securityMarks => $_getN(7);
  @$pb.TagNumber(8)
  set securityMarks($0.SecurityMarks v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSecurityMarks() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecurityMarks() => clearField(8);
  @$pb.TagNumber(8)
  $0.SecurityMarks ensureSecurityMarks() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.Timestamp get eventTime => $_getN(8);
  @$pb.TagNumber(9)
  set eventTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEventTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureEventTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(10)
  set createTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  Finding_Severity get severity => $_getN(10);
  @$pb.TagNumber(12)
  set severity(Finding_Severity v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSeverity() => $_has(10);
  @$pb.TagNumber(12)
  void clearSeverity() => clearField(12);

  @$pb.TagNumber(14)
  $core.String get canonicalName => $_getSZ(11);
  @$pb.TagNumber(14)
  set canonicalName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCanonicalName() => $_has(11);
  @$pb.TagNumber(14)
  void clearCanonicalName() => clearField(14);

  @$pb.TagNumber(15)
  Finding_Mute get mute => $_getN(12);
  @$pb.TagNumber(15)
  set mute(Finding_Mute v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasMute() => $_has(12);
  @$pb.TagNumber(15)
  void clearMute() => clearField(15);

  @$pb.TagNumber(17)
  Finding_FindingClass get findingClass => $_getN(13);
  @$pb.TagNumber(17)
  set findingClass(Finding_FindingClass v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFindingClass() => $_has(13);
  @$pb.TagNumber(17)
  void clearFindingClass() => clearField(17);

  @$pb.TagNumber(18)
  $2.Indicator get indicator => $_getN(14);
  @$pb.TagNumber(18)
  set indicator($2.Indicator v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIndicator() => $_has(14);
  @$pb.TagNumber(18)
  void clearIndicator() => clearField(18);
  @$pb.TagNumber(18)
  $2.Indicator ensureIndicator() => $_ensure(14);

  @$pb.TagNumber(20)
  $3.Vulnerability get vulnerability => $_getN(15);
  @$pb.TagNumber(20)
  set vulnerability($3.Vulnerability v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasVulnerability() => $_has(15);
  @$pb.TagNumber(20)
  void clearVulnerability() => clearField(20);
  @$pb.TagNumber(20)
  $3.Vulnerability ensureVulnerability() => $_ensure(15);

  @$pb.TagNumber(21)
  $1.Timestamp get muteUpdateTime => $_getN(16);
  @$pb.TagNumber(21)
  set muteUpdateTime($1.Timestamp v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasMuteUpdateTime() => $_has(16);
  @$pb.TagNumber(21)
  void clearMuteUpdateTime() => clearField(21);
  @$pb.TagNumber(21)
  $1.Timestamp ensureMuteUpdateTime() => $_ensure(16);

  @$pb.TagNumber(22)
  $core.Map<$core.String, $5.ExternalSystem> get externalSystems =>
      $_getMap(17);

  @$pb.TagNumber(28)
  $core.String get muteInitiator => $_getSZ(18);
  @$pb.TagNumber(28)
  set muteInitiator($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMuteInitiator() => $_has(18);
  @$pb.TagNumber(28)
  void clearMuteInitiator() => clearField(28);
}
