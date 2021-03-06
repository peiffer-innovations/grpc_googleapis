///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readalignment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'position.pb.dart' as $0;
import 'cigar.pb.dart' as $1;
import '../../protobuf/struct.pb.dart' as $2;

class LinearAlignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LinearAlignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Position>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'position',
        subBuilder: $0.Position.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mappingQuality',
        $pb.PbFieldType.O3)
    ..pc<$1.CigarUnit>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cigar',
        $pb.PbFieldType.PM,
        subBuilder: $1.CigarUnit.create)
    ..hasRequiredFields = false;

  LinearAlignment._() : super();
  factory LinearAlignment({
    $0.Position? position,
    $core.int? mappingQuality,
    $core.Iterable<$1.CigarUnit>? cigar,
  }) {
    final _result = create();
    if (position != null) {
      _result.position = position;
    }
    if (mappingQuality != null) {
      _result.mappingQuality = mappingQuality;
    }
    if (cigar != null) {
      _result.cigar.addAll(cigar);
    }
    return _result;
  }
  factory LinearAlignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinearAlignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LinearAlignment clone() => LinearAlignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LinearAlignment copyWith(void Function(LinearAlignment) updates) =>
      super.copyWith((message) => updates(message as LinearAlignment))
          as LinearAlignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinearAlignment create() => LinearAlignment._();
  LinearAlignment createEmptyInstance() => create();
  static $pb.PbList<LinearAlignment> createRepeated() =>
      $pb.PbList<LinearAlignment>();
  @$core.pragma('dart2js:noInline')
  static LinearAlignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinearAlignment>(create);
  static LinearAlignment? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($0.Position v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  $0.Position ensurePosition() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get mappingQuality => $_getIZ(1);
  @$pb.TagNumber(2)
  set mappingQuality($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMappingQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingQuality() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.CigarUnit> get cigar => $_getList(2);
}

class Read extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Read',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fragmentName')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properPlacement')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duplicateFragment')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fragmentLength',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readNumber',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numberReads',
        $pb.PbFieldType.O3)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failedVendorQualityChecks')
    ..aOM<LinearAlignment>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignment',
        subBuilder: LinearAlignment.create)
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryAlignment')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplementaryAlignment')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignedSequence')
    ..p<$core.int>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignedQuality',
        $pb.PbFieldType.K3)
    ..aOM<$0.Position>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextMatePosition',
        subBuilder: $0.Position.create)
    ..m<$core.String, $2.ListValue>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'info',
        entryClassName: 'Read.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  Read._() : super();
  factory Read({
    $core.String? id,
    $core.String? readGroupId,
    $core.String? readGroupSetId,
    $core.String? fragmentName,
    $core.bool? properPlacement,
    $core.bool? duplicateFragment,
    $core.int? fragmentLength,
    $core.int? readNumber,
    $core.int? numberReads,
    $core.bool? failedVendorQualityChecks,
    LinearAlignment? alignment,
    $core.bool? secondaryAlignment,
    $core.bool? supplementaryAlignment,
    $core.String? alignedSequence,
    $core.Iterable<$core.int>? alignedQuality,
    $0.Position? nextMatePosition,
    $core.Map<$core.String, $2.ListValue>? info,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (readGroupId != null) {
      _result.readGroupId = readGroupId;
    }
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    if (fragmentName != null) {
      _result.fragmentName = fragmentName;
    }
    if (properPlacement != null) {
      _result.properPlacement = properPlacement;
    }
    if (duplicateFragment != null) {
      _result.duplicateFragment = duplicateFragment;
    }
    if (fragmentLength != null) {
      _result.fragmentLength = fragmentLength;
    }
    if (readNumber != null) {
      _result.readNumber = readNumber;
    }
    if (numberReads != null) {
      _result.numberReads = numberReads;
    }
    if (failedVendorQualityChecks != null) {
      _result.failedVendorQualityChecks = failedVendorQualityChecks;
    }
    if (alignment != null) {
      _result.alignment = alignment;
    }
    if (secondaryAlignment != null) {
      _result.secondaryAlignment = secondaryAlignment;
    }
    if (supplementaryAlignment != null) {
      _result.supplementaryAlignment = supplementaryAlignment;
    }
    if (alignedSequence != null) {
      _result.alignedSequence = alignedSequence;
    }
    if (alignedQuality != null) {
      _result.alignedQuality.addAll(alignedQuality);
    }
    if (nextMatePosition != null) {
      _result.nextMatePosition = nextMatePosition;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory Read.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Read.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Read clone() => Read()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Read copyWith(void Function(Read) updates) =>
      super.copyWith((message) => updates(message as Read))
          as Read; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Read create() => Read._();
  Read createEmptyInstance() => create();
  static $pb.PbList<Read> createRepeated() => $pb.PbList<Read>();
  @$core.pragma('dart2js:noInline')
  static Read getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Read>(create);
  static Read? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get readGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set readGroupId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get readGroupSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set readGroupSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadGroupSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadGroupSetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get fragmentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fragmentName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFragmentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFragmentName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get properPlacement => $_getBF(4);
  @$pb.TagNumber(5)
  set properPlacement($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProperPlacement() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperPlacement() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get duplicateFragment => $_getBF(5);
  @$pb.TagNumber(6)
  set duplicateFragment($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDuplicateFragment() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuplicateFragment() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get fragmentLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set fragmentLength($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFragmentLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearFragmentLength() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get readNumber => $_getIZ(7);
  @$pb.TagNumber(8)
  set readNumber($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get numberReads => $_getIZ(8);
  @$pb.TagNumber(9)
  set numberReads($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNumberReads() => $_has(8);
  @$pb.TagNumber(9)
  void clearNumberReads() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get failedVendorQualityChecks => $_getBF(9);
  @$pb.TagNumber(10)
  set failedVendorQualityChecks($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFailedVendorQualityChecks() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailedVendorQualityChecks() => clearField(10);

  @$pb.TagNumber(11)
  LinearAlignment get alignment => $_getN(10);
  @$pb.TagNumber(11)
  set alignment(LinearAlignment v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAlignment() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlignment() => clearField(11);
  @$pb.TagNumber(11)
  LinearAlignment ensureAlignment() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.bool get secondaryAlignment => $_getBF(11);
  @$pb.TagNumber(12)
  set secondaryAlignment($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSecondaryAlignment() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondaryAlignment() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get supplementaryAlignment => $_getBF(12);
  @$pb.TagNumber(13)
  set supplementaryAlignment($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSupplementaryAlignment() => $_has(12);
  @$pb.TagNumber(13)
  void clearSupplementaryAlignment() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get alignedSequence => $_getSZ(13);
  @$pb.TagNumber(14)
  set alignedSequence($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAlignedSequence() => $_has(13);
  @$pb.TagNumber(14)
  void clearAlignedSequence() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get alignedQuality => $_getList(14);

  @$pb.TagNumber(16)
  $0.Position get nextMatePosition => $_getN(15);
  @$pb.TagNumber(16)
  set nextMatePosition($0.Position v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasNextMatePosition() => $_has(15);
  @$pb.TagNumber(16)
  void clearNextMatePosition() => clearField(16);
  @$pb.TagNumber(16)
  $0.Position ensureNextMatePosition() => $_ensure(15);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $2.ListValue> get info => $_getMap(16);
}
