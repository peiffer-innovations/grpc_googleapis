///
//  Generated code. Do not modify.
//  source: grafeas/v1/dsse_attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'intoto_provenance.pb.dart' as $1;

class DSSEAttestationNote_DSSEHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationNote.DSSEHint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReadableName')
    ..hasRequiredFields = false;

  DSSEAttestationNote_DSSEHint._() : super();
  factory DSSEAttestationNote_DSSEHint({
    $core.String? humanReadableName,
  }) {
    final _result = create();
    if (humanReadableName != null) {
      _result.humanReadableName = humanReadableName;
    }
    return _result;
  }
  factory DSSEAttestationNote_DSSEHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote_DSSEHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote_DSSEHint clone() =>
      DSSEAttestationNote_DSSEHint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote_DSSEHint copyWith(
          void Function(DSSEAttestationNote_DSSEHint) updates) =>
      super.copyWith(
              (message) => updates(message as DSSEAttestationNote_DSSEHint))
          as DSSEAttestationNote_DSSEHint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint create() =>
      DSSEAttestationNote_DSSEHint._();
  DSSEAttestationNote_DSSEHint createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationNote_DSSEHint> createRepeated() =>
      $pb.PbList<DSSEAttestationNote_DSSEHint>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote_DSSEHint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote_DSSEHint>(create);
  static DSSEAttestationNote_DSSEHint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get humanReadableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set humanReadableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHumanReadableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearHumanReadableName() => clearField(1);
}

class DSSEAttestationNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<DSSEAttestationNote_DSSEHint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hint',
        subBuilder: DSSEAttestationNote_DSSEHint.create)
    ..hasRequiredFields = false;

  DSSEAttestationNote._() : super();
  factory DSSEAttestationNote({
    DSSEAttestationNote_DSSEHint? hint,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory DSSEAttestationNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote clone() => DSSEAttestationNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationNote copyWith(void Function(DSSEAttestationNote) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationNote))
          as DSSEAttestationNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote create() => DSSEAttestationNote._();
  DSSEAttestationNote createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationNote> createRepeated() =>
      $pb.PbList<DSSEAttestationNote>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationNote>(create);
  static DSSEAttestationNote? _defaultInstance;

  @$pb.TagNumber(1)
  DSSEAttestationNote_DSSEHint get hint => $_getN(0);
  @$pb.TagNumber(1)
  set hint(DSSEAttestationNote_DSSEHint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(1)
  void clearHint() => clearField(1);
  @$pb.TagNumber(1)
  DSSEAttestationNote_DSSEHint ensureHint() => $_ensure(0);
}

enum DSSEAttestationOccurrence_DecodedPayload { statement, notSet }

class DSSEAttestationOccurrence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DSSEAttestationOccurrence_DecodedPayload>
      _DSSEAttestationOccurrence_DecodedPayloadByTag = {
    2: DSSEAttestationOccurrence_DecodedPayload.statement,
    0: DSSEAttestationOccurrence_DecodedPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DSSEAttestationOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<$0.Envelope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'envelope',
        subBuilder: $0.Envelope.create)
    ..aOM<InTotoStatement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statement',
        subBuilder: InTotoStatement.create)
    ..hasRequiredFields = false;

  DSSEAttestationOccurrence._() : super();
  factory DSSEAttestationOccurrence({
    $0.Envelope? envelope,
    InTotoStatement? statement,
  }) {
    final _result = create();
    if (envelope != null) {
      _result.envelope = envelope;
    }
    if (statement != null) {
      _result.statement = statement;
    }
    return _result;
  }
  factory DSSEAttestationOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DSSEAttestationOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DSSEAttestationOccurrence clone() =>
      DSSEAttestationOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DSSEAttestationOccurrence copyWith(
          void Function(DSSEAttestationOccurrence) updates) =>
      super.copyWith((message) => updates(message as DSSEAttestationOccurrence))
          as DSSEAttestationOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence create() => DSSEAttestationOccurrence._();
  DSSEAttestationOccurrence createEmptyInstance() => create();
  static $pb.PbList<DSSEAttestationOccurrence> createRepeated() =>
      $pb.PbList<DSSEAttestationOccurrence>();
  @$core.pragma('dart2js:noInline')
  static DSSEAttestationOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DSSEAttestationOccurrence>(create);
  static DSSEAttestationOccurrence? _defaultInstance;

  DSSEAttestationOccurrence_DecodedPayload whichDecodedPayload() =>
      _DSSEAttestationOccurrence_DecodedPayloadByTag[$_whichOneof(0)]!;
  void clearDecodedPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Envelope get envelope => $_getN(0);
  @$pb.TagNumber(1)
  set envelope($0.Envelope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnvelope() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnvelope() => clearField(1);
  @$pb.TagNumber(1)
  $0.Envelope ensureEnvelope() => $_ensure(0);

  @$pb.TagNumber(2)
  InTotoStatement get statement => $_getN(1);
  @$pb.TagNumber(2)
  set statement(InTotoStatement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatement() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatement() => clearField(2);
  @$pb.TagNumber(2)
  InTotoStatement ensureStatement() => $_ensure(1);
}

enum InTotoStatement_Predicate { provenance, notSet }

class InTotoStatement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InTotoStatement_Predicate>
      _InTotoStatement_PredicateByTag = {
    4: InTotoStatement_Predicate.provenance,
    0: InTotoStatement_Predicate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InTotoStatement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pc<Subject>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subject',
        $pb.PbFieldType.PM,
        subBuilder: Subject.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predicateType')
    ..aOM<$1.InTotoProvenance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: $1.InTotoProvenance.create)
    ..hasRequiredFields = false;

  InTotoStatement._() : super();
  factory InTotoStatement({
    $core.String? type,
    $core.Iterable<Subject>? subject,
    $core.String? predicateType,
    $1.InTotoProvenance? provenance,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (subject != null) {
      _result.subject.addAll(subject);
    }
    if (predicateType != null) {
      _result.predicateType = predicateType;
    }
    if (provenance != null) {
      _result.provenance = provenance;
    }
    return _result;
  }
  factory InTotoStatement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InTotoStatement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InTotoStatement clone() => InTotoStatement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InTotoStatement copyWith(void Function(InTotoStatement) updates) =>
      super.copyWith((message) => updates(message as InTotoStatement))
          as InTotoStatement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InTotoStatement create() => InTotoStatement._();
  InTotoStatement createEmptyInstance() => create();
  static $pb.PbList<InTotoStatement> createRepeated() =>
      $pb.PbList<InTotoStatement>();
  @$core.pragma('dart2js:noInline')
  static InTotoStatement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InTotoStatement>(create);
  static InTotoStatement? _defaultInstance;

  InTotoStatement_Predicate whichPredicate() =>
      _InTotoStatement_PredicateByTag[$_whichOneof(0)]!;
  void clearPredicate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Subject> get subject => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get predicateType => $_getSZ(2);
  @$pb.TagNumber(3)
  set predicateType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredicateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredicateType() => clearField(3);

  @$pb.TagNumber(4)
  $1.InTotoProvenance get provenance => $_getN(3);
  @$pb.TagNumber(4)
  set provenance($1.InTotoProvenance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProvenance() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvenance() => clearField(4);
  @$pb.TagNumber(4)
  $1.InTotoProvenance ensureProvenance() => $_ensure(3);
}

class Subject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Subject',
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
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest',
        entryClassName: 'Subject.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  Subject._() : super();
  factory Subject({
    $core.String? name,
    $core.Map<$core.String, $core.String>? digest,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (digest != null) {
      _result.digest.addAll(digest);
    }
    return _result;
  }
  factory Subject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Subject clone() => Subject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Subject copyWith(void Function(Subject) updates) =>
      super.copyWith((message) => updates(message as Subject))
          as Subject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  Subject createEmptyInstance() => create();
  static $pb.PbList<Subject> createRepeated() => $pb.PbList<Subject>();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get digest => $_getMap(1);
}
