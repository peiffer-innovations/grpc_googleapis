//
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cigar.pbenum.dart';

export 'cigar.pbenum.dart';

/// A single CIGAR operation.
class CigarUnit extends $pb.GeneratedMessage {
  factory CigarUnit({
    CigarUnit_Operation? operation,
    $fixnum.Int64? operationLength,
    $core.String? referenceSequence,
  }) {
    final $result = create();
    if (operation != null) {
      $result.operation = operation;
    }
    if (operationLength != null) {
      $result.operationLength = operationLength;
    }
    if (referenceSequence != null) {
      $result.referenceSequence = referenceSequence;
    }
    return $result;
  }
  CigarUnit._() : super();
  factory CigarUnit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CigarUnit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CigarUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..e<CigarUnit_Operation>(
        1, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE,
        defaultOrMaker: CigarUnit_Operation.OPERATION_UNSPECIFIED,
        valueOf: CigarUnit_Operation.valueOf,
        enumValues: CigarUnit_Operation.values)
    ..aInt64(2, _omitFieldNames ? '' : 'operationLength')
    ..aOS(3, _omitFieldNames ? '' : 'referenceSequence')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CigarUnit clone() => CigarUnit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CigarUnit copyWith(void Function(CigarUnit) updates) =>
      super.copyWith((message) => updates(message as CigarUnit)) as CigarUnit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CigarUnit create() => CigarUnit._();
  CigarUnit createEmptyInstance() => create();
  static $pb.PbList<CigarUnit> createRepeated() => $pb.PbList<CigarUnit>();
  @$core.pragma('dart2js:noInline')
  static CigarUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CigarUnit>(create);
  static CigarUnit? _defaultInstance;

  @$pb.TagNumber(1)
  CigarUnit_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(CigarUnit_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  /// The number of genomic bases that the operation runs for. Required.
  @$pb.TagNumber(2)
  $fixnum.Int64 get operationLength => $_getI64(1);
  @$pb.TagNumber(2)
  set operationLength($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationLength() => clearField(2);

  /// `referenceSequence` is only used at mismatches
  /// (`SEQUENCE_MISMATCH`) and deletions (`DELETE`).
  /// Filling this field replaces SAM's MD tag. If the relevant information is
  /// not available, this field is unset.
  @$pb.TagNumber(3)
  $core.String get referenceSequence => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSequence($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSequence() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
