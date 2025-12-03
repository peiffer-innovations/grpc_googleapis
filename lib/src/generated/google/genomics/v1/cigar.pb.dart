// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/cigar.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cigar.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'cigar.pbenum.dart';

/// A single CIGAR operation.
class CigarUnit extends $pb.GeneratedMessage {
  factory CigarUnit({
    CigarUnit_Operation? operation,
    $fixnum.Int64? operationLength,
    $core.String? referenceSequence,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (operationLength != null) result.operationLength = operationLength;
    if (referenceSequence != null) result.referenceSequence = referenceSequence;
    return result;
  }

  CigarUnit._();

  factory CigarUnit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CigarUnit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CigarUnit',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aE<CigarUnit_Operation>(1, _omitFieldNames ? '' : 'operation',
        enumValues: CigarUnit_Operation.values)
    ..aInt64(2, _omitFieldNames ? '' : 'operationLength')
    ..aOS(3, _omitFieldNames ? '' : 'referenceSequence')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CigarUnit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CigarUnit copyWith(void Function(CigarUnit) updates) =>
      super.copyWith((message) => updates(message as CigarUnit)) as CigarUnit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CigarUnit create() => CigarUnit._();
  @$core.override
  CigarUnit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CigarUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CigarUnit>(create);
  static CigarUnit? _defaultInstance;

  @$pb.TagNumber(1)
  CigarUnit_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(CigarUnit_Operation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);

  /// The number of genomic bases that the operation runs for. Required.
  @$pb.TagNumber(2)
  $fixnum.Int64 get operationLength => $_getI64(1);
  @$pb.TagNumber(2)
  set operationLength($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOperationLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationLength() => $_clearField(2);

  /// `referenceSequence` is only used at mismatches
  /// (`SEQUENCE_MISMATCH`) and deletions (`DELETE`).
  /// Filling this field replaces SAM's MD tag. If the relevant information is
  /// not available, this field is unset.
  @$pb.TagNumber(3)
  $core.String get referenceSequence => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSequence($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSequence() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
