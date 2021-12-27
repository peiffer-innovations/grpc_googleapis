///
//  Generated code. Do not modify.
//  source: grafeas/v1/intoto_statement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'intoto_provenance.pb.dart' as $0;
import 'slsa_provenance.pb.dart' as $1;

enum InTotoStatement_Predicate { provenance, slsaProvenance, notSet }

class InTotoStatement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InTotoStatement_Predicate>
      _InTotoStatement_PredicateByTag = {
    4: InTotoStatement_Predicate.provenance,
    5: InTotoStatement_Predicate.slsaProvenance,
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
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : '_type',
        protoName: 'type')
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
    ..aOM<$0.InTotoProvenance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provenance',
        subBuilder: $0.InTotoProvenance.create)
    ..aOM<$1.SlsaProvenance>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slsaProvenance',
        subBuilder: $1.SlsaProvenance.create)
    ..hasRequiredFields = false;

  InTotoStatement._() : super();
  factory InTotoStatement({
    $core.String? type,
    $core.Iterable<Subject>? subject,
    $core.String? predicateType,
    $0.InTotoProvenance? provenance,
    $1.SlsaProvenance? slsaProvenance,
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
    if (slsaProvenance != null) {
      _result.slsaProvenance = slsaProvenance;
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
  $0.InTotoProvenance get provenance => $_getN(3);
  @$pb.TagNumber(4)
  set provenance($0.InTotoProvenance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProvenance() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvenance() => clearField(4);
  @$pb.TagNumber(4)
  $0.InTotoProvenance ensureProvenance() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.SlsaProvenance get slsaProvenance => $_getN(4);
  @$pb.TagNumber(5)
  set slsaProvenance($1.SlsaProvenance v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSlsaProvenance() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlsaProvenance() => clearField(5);
  @$pb.TagNumber(5)
  $1.SlsaProvenance ensureSlsaProvenance() => $_ensure(4);
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
