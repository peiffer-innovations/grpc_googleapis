///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cigar.pbenum.dart';

export 'cigar.pbenum.dart';

class CigarUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CigarUnit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..e<CigarUnit_Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: CigarUnit_Operation.OPERATION_UNSPECIFIED,
        valueOf: CigarUnit_Operation.valueOf,
        enumValues: CigarUnit_Operation.values)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationLength')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSequence')
    ..hasRequiredFields = false;

  CigarUnit._() : super();
  factory CigarUnit({
    CigarUnit_Operation? operation,
    $fixnum.Int64? operationLength,
    $core.String? referenceSequence,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (operationLength != null) {
      _result.operationLength = operationLength;
    }
    if (referenceSequence != null) {
      _result.referenceSequence = referenceSequence;
    }
    return _result;
  }
  factory CigarUnit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CigarUnit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CigarUnit clone() => CigarUnit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CigarUnit copyWith(void Function(CigarUnit) updates) =>
      super.copyWith((message) => updates(message as CigarUnit))
          as CigarUnit; // ignore: deprecated_member_use
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
