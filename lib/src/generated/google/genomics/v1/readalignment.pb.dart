// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/readalignment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;

import 'cigar.pb.dart' as $1;
import 'position.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A linear alignment can be represented by one CIGAR string. Describes the
/// mapped position and local alignment of the read to the reference.
class LinearAlignment extends $pb.GeneratedMessage {
  factory LinearAlignment({
    $0.Position? position,
    $core.int? mappingQuality,
    $core.Iterable<$1.CigarUnit>? cigar,
  }) {
    final result = create();
    if (position != null) result.position = position;
    if (mappingQuality != null) result.mappingQuality = mappingQuality;
    if (cigar != null) result.cigar.addAll(cigar);
    return result;
  }

  LinearAlignment._();

  factory LinearAlignment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinearAlignment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinearAlignment',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Position>(1, _omitFieldNames ? '' : 'position',
        subBuilder: $0.Position.create)
    ..aI(2, _omitFieldNames ? '' : 'mappingQuality')
    ..pPM<$1.CigarUnit>(3, _omitFieldNames ? '' : 'cigar',
        subBuilder: $1.CigarUnit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearAlignment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinearAlignment copyWith(void Function(LinearAlignment) updates) =>
      super.copyWith((message) => updates(message as LinearAlignment))
          as LinearAlignment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinearAlignment create() => LinearAlignment._();
  @$core.override
  LinearAlignment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinearAlignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinearAlignment>(create);
  static LinearAlignment? _defaultInstance;

  /// The position of this alignment.
  @$pb.TagNumber(1)
  $0.Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($0.Position value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Position ensurePosition() => $_ensure(0);

  /// The mapping quality of this alignment. Represents how likely
  /// the read maps to this position as opposed to other locations.
  ///
  /// Specifically, this is -10 log10 Pr(mapping position is wrong), rounded to
  /// the nearest integer.
  @$pb.TagNumber(2)
  $core.int get mappingQuality => $_getIZ(1);
  @$pb.TagNumber(2)
  set mappingQuality($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMappingQuality() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingQuality() => $_clearField(2);

  /// Represents the local alignment of this sequence (alignment matches, indels,
  /// etc) against the reference.
  @$pb.TagNumber(3)
  $pb.PbList<$1.CigarUnit> get cigar => $_getList(2);
}

/// A read alignment describes a linear alignment of a string of DNA to a
/// [reference sequence][google.genomics.v1.Reference], in addition to metadata
/// about the fragment (the molecule of DNA sequenced) and the read (the bases
/// which were read by the sequencer). A read is equivalent to a line in a SAM
/// file. A read belongs to exactly one read group and exactly one
/// [read group set][google.genomics.v1.ReadGroupSet].
///
/// For more genomics resource definitions, see [Fundamentals of Google
/// Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
///
/// ### Reverse-stranded reads
///
/// Mapped reads (reads having a non-null `alignment`) can be aligned to either
/// the forward or the reverse strand of their associated reference. Strandedness
/// of a mapped read is encoded by `alignment.position.reverseStrand`.
///
/// If we consider the reference to be a forward-stranded coordinate space of
/// `[0, reference.length)` with `0` as the left-most position and
/// `reference.length` as the right-most position, reads are always aligned left
/// to right. That is, `alignment.position.position` always refers to the
/// left-most reference coordinate and `alignment.cigar` describes the alignment
/// of this read to the reference from left to right. All per-base fields such as
/// `alignedSequence` and `alignedQuality` share this same left-to-right
/// orientation; this is true of reads which are aligned to either strand. For
/// reverse-stranded reads, this means that `alignedSequence` is the reverse
/// complement of the bases that were originally reported by the sequencing
/// machine.
///
/// ### Generating a reference-aligned sequence string
///
/// When interacting with mapped reads, it's often useful to produce a string
/// representing the local alignment of the read to reference. The following
/// pseudocode demonstrates one way of doing this:
///
///     out = ""
///     offset = 0
///     for c in read.alignment.cigar {
///       switch c.operation {
///       case "ALIGNMENT_MATCH", "SEQUENCE_MATCH", "SEQUENCE_MISMATCH":
///         out += read.alignedSequence[offset:offset+c.operationLength]
///         offset += c.operationLength
///         break
///       case "CLIP_SOFT", "INSERT":
///         offset += c.operationLength
///         break
///       case "PAD":
///         out += repeat("*", c.operationLength)
///         break
///       case "DELETE":
///         out += repeat("-", c.operationLength)
///         break
///       case "SKIP":
///         out += repeat(" ", c.operationLength)
///         break
///       case "CLIP_HARD":
///         break
///       }
///     }
///     return out
///
/// ### Converting to SAM's CIGAR string
///
/// The following pseudocode generates a SAM CIGAR string from the
/// `cigar` field. Note that this is a lossy conversion
/// (`cigar.referenceSequence` is lost).
///
///     cigarMap = {
///       "ALIGNMENT_MATCH": "M",
///       "INSERT": "I",
///       "DELETE": "D",
///       "SKIP": "N",
///       "CLIP_SOFT": "S",
///       "CLIP_HARD": "H",
///       "PAD": "P",
///       "SEQUENCE_MATCH": "=",
///       "SEQUENCE_MISMATCH": "X",
///     }
///     cigarStr = ""
///     for c in read.alignment.cigar {
///       cigarStr += c.operationLength + cigarMap[c.operation]
///     }
///     return cigarStr
class Read extends $pb.GeneratedMessage {
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
    $core.Iterable<$core.MapEntry<$core.String, $2.ListValue>>? info,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (readGroupId != null) result.readGroupId = readGroupId;
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    if (fragmentName != null) result.fragmentName = fragmentName;
    if (properPlacement != null) result.properPlacement = properPlacement;
    if (duplicateFragment != null) result.duplicateFragment = duplicateFragment;
    if (fragmentLength != null) result.fragmentLength = fragmentLength;
    if (readNumber != null) result.readNumber = readNumber;
    if (numberReads != null) result.numberReads = numberReads;
    if (failedVendorQualityChecks != null)
      result.failedVendorQualityChecks = failedVendorQualityChecks;
    if (alignment != null) result.alignment = alignment;
    if (secondaryAlignment != null)
      result.secondaryAlignment = secondaryAlignment;
    if (supplementaryAlignment != null)
      result.supplementaryAlignment = supplementaryAlignment;
    if (alignedSequence != null) result.alignedSequence = alignedSequence;
    if (alignedQuality != null) result.alignedQuality.addAll(alignedQuality);
    if (nextMatePosition != null) result.nextMatePosition = nextMatePosition;
    if (info != null) result.info.addEntries(info);
    return result;
  }

  Read._();

  factory Read.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Read.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Read',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'readGroupId')
    ..aOS(3, _omitFieldNames ? '' : 'readGroupSetId')
    ..aOS(4, _omitFieldNames ? '' : 'fragmentName')
    ..aOB(5, _omitFieldNames ? '' : 'properPlacement')
    ..aOB(6, _omitFieldNames ? '' : 'duplicateFragment')
    ..aI(7, _omitFieldNames ? '' : 'fragmentLength')
    ..aI(8, _omitFieldNames ? '' : 'readNumber')
    ..aI(9, _omitFieldNames ? '' : 'numberReads')
    ..aOB(10, _omitFieldNames ? '' : 'failedVendorQualityChecks')
    ..aOM<LinearAlignment>(11, _omitFieldNames ? '' : 'alignment',
        subBuilder: LinearAlignment.create)
    ..aOB(12, _omitFieldNames ? '' : 'secondaryAlignment')
    ..aOB(13, _omitFieldNames ? '' : 'supplementaryAlignment')
    ..aOS(14, _omitFieldNames ? '' : 'alignedSequence')
    ..p<$core.int>(
        15, _omitFieldNames ? '' : 'alignedQuality', $pb.PbFieldType.K3)
    ..aOM<$0.Position>(16, _omitFieldNames ? '' : 'nextMatePosition',
        subBuilder: $0.Position.create)
    ..m<$core.String, $2.ListValue>(17, _omitFieldNames ? '' : 'info',
        entryClassName: 'Read.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.ListValue.create,
        valueDefaultOrMaker: $2.ListValue.getDefault,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Read copyWith(void Function(Read) updates) =>
      super.copyWith((message) => updates(message as Read)) as Read;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Read create() => Read._();
  @$core.override
  Read createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Read getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Read>(create);
  static Read? _defaultInstance;

  /// The server-generated read ID, unique across all reads. This is different
  /// from the `fragmentName`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The ID of the read group this read belongs to. A read belongs to exactly
  /// one read group. This is a server-generated ID which is distinct from SAM's
  /// RG tag (for that value, see
  /// [ReadGroup.name][google.genomics.v1.ReadGroup.name]).
  @$pb.TagNumber(2)
  $core.String get readGroupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set readGroupId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupId() => $_clearField(2);

  /// The ID of the read group set this read belongs to. A read belongs to
  /// exactly one read group set.
  @$pb.TagNumber(3)
  $core.String get readGroupSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set readGroupSetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadGroupSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadGroupSetId() => $_clearField(3);

  /// The fragment name. Equivalent to QNAME (query template name) in SAM.
  @$pb.TagNumber(4)
  $core.String get fragmentName => $_getSZ(3);
  @$pb.TagNumber(4)
  set fragmentName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFragmentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFragmentName() => $_clearField(4);

  /// The orientation and the distance between reads from the fragment are
  /// consistent with the sequencing protocol (SAM flag 0x2).
  @$pb.TagNumber(5)
  $core.bool get properPlacement => $_getBF(4);
  @$pb.TagNumber(5)
  set properPlacement($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProperPlacement() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperPlacement() => $_clearField(5);

  /// The fragment is a PCR or optical duplicate (SAM flag 0x400).
  @$pb.TagNumber(6)
  $core.bool get duplicateFragment => $_getBF(5);
  @$pb.TagNumber(6)
  set duplicateFragment($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDuplicateFragment() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuplicateFragment() => $_clearField(6);

  /// The observed length of the fragment, equivalent to TLEN in SAM.
  @$pb.TagNumber(7)
  $core.int get fragmentLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set fragmentLength($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFragmentLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearFragmentLength() => $_clearField(7);

  /// The read number in sequencing. 0-based and less than numberReads. This
  /// field replaces SAM flag 0x40 and 0x80.
  @$pb.TagNumber(8)
  $core.int get readNumber => $_getIZ(7);
  @$pb.TagNumber(8)
  set readNumber($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReadNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadNumber() => $_clearField(8);

  /// The number of reads in the fragment (extension to SAM flag 0x1).
  @$pb.TagNumber(9)
  $core.int get numberReads => $_getIZ(8);
  @$pb.TagNumber(9)
  set numberReads($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNumberReads() => $_has(8);
  @$pb.TagNumber(9)
  void clearNumberReads() => $_clearField(9);

  /// Whether this read did not pass filters, such as platform or vendor quality
  /// controls (SAM flag 0x200).
  @$pb.TagNumber(10)
  $core.bool get failedVendorQualityChecks => $_getBF(9);
  @$pb.TagNumber(10)
  set failedVendorQualityChecks($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFailedVendorQualityChecks() => $_has(9);
  @$pb.TagNumber(10)
  void clearFailedVendorQualityChecks() => $_clearField(10);

  /// The linear alignment for this alignment record. This field is null for
  /// unmapped reads.
  @$pb.TagNumber(11)
  LinearAlignment get alignment => $_getN(10);
  @$pb.TagNumber(11)
  set alignment(LinearAlignment value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAlignment() => $_has(10);
  @$pb.TagNumber(11)
  void clearAlignment() => $_clearField(11);
  @$pb.TagNumber(11)
  LinearAlignment ensureAlignment() => $_ensure(10);

  /// Whether this alignment is secondary. Equivalent to SAM flag 0x100.
  /// A secondary alignment represents an alternative to the primary alignment
  /// for this read. Aligners may return secondary alignments if a read can map
  /// ambiguously to multiple coordinates in the genome. By convention, each read
  /// has one and only one alignment where both `secondaryAlignment`
  /// and `supplementaryAlignment` are false.
  @$pb.TagNumber(12)
  $core.bool get secondaryAlignment => $_getBF(11);
  @$pb.TagNumber(12)
  set secondaryAlignment($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSecondaryAlignment() => $_has(11);
  @$pb.TagNumber(12)
  void clearSecondaryAlignment() => $_clearField(12);

  /// Whether this alignment is supplementary. Equivalent to SAM flag 0x800.
  /// Supplementary alignments are used in the representation of a chimeric
  /// alignment. In a chimeric alignment, a read is split into multiple
  /// linear alignments that map to different reference contigs. The first
  /// linear alignment in the read will be designated as the representative
  /// alignment; the remaining linear alignments will be designated as
  /// supplementary alignments. These alignments may have different mapping
  /// quality scores. In each linear alignment in a chimeric alignment, the read
  /// will be hard clipped. The `alignedSequence` and
  /// `alignedQuality` fields in the alignment record will only
  /// represent the bases for its respective linear alignment.
  @$pb.TagNumber(13)
  $core.bool get supplementaryAlignment => $_getBF(12);
  @$pb.TagNumber(13)
  set supplementaryAlignment($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSupplementaryAlignment() => $_has(12);
  @$pb.TagNumber(13)
  void clearSupplementaryAlignment() => $_clearField(13);

  /// The bases of the read sequence contained in this alignment record,
  /// **without CIGAR operations applied** (equivalent to SEQ in SAM).
  /// `alignedSequence` and `alignedQuality` may be
  /// shorter than the full read sequence and quality. This will occur if the
  /// alignment is part of a chimeric alignment, or if the read was trimmed. When
  /// this occurs, the CIGAR for this read will begin/end with a hard clip
  /// operator that will indicate the length of the excised sequence.
  @$pb.TagNumber(14)
  $core.String get alignedSequence => $_getSZ(13);
  @$pb.TagNumber(14)
  set alignedSequence($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAlignedSequence() => $_has(13);
  @$pb.TagNumber(14)
  void clearAlignedSequence() => $_clearField(14);

  /// The quality of the read sequence contained in this alignment record
  /// (equivalent to QUAL in SAM).
  /// `alignedSequence` and `alignedQuality` may be shorter than the full read
  /// sequence and quality. This will occur if the alignment is part of a
  /// chimeric alignment, or if the read was trimmed. When this occurs, the CIGAR
  /// for this read will begin/end with a hard clip operator that will indicate
  /// the length of the excised sequence.
  @$pb.TagNumber(15)
  $pb.PbList<$core.int> get alignedQuality => $_getList(14);

  /// The mapping of the primary alignment of the
  /// `(readNumber+1)%numberReads` read in the fragment. It replaces
  /// mate position and mate strand in SAM.
  @$pb.TagNumber(16)
  $0.Position get nextMatePosition => $_getN(15);
  @$pb.TagNumber(16)
  set nextMatePosition($0.Position value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasNextMatePosition() => $_has(15);
  @$pb.TagNumber(16)
  void clearNextMatePosition() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Position ensureNextMatePosition() => $_ensure(15);

  /// A map of additional read alignment information. This must be of the form
  /// map<string, string[]> (string key mapping to a list of string values).
  @$pb.TagNumber(17)
  $pb.PbMap<$core.String, $2.ListValue> get info => $_getMap(16);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
