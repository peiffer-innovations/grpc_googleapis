///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1beta1/sequence.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

class Sequence_Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sequence.Response',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $2.Status.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delay',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  Sequence_Response._() : super();
  factory Sequence_Response({
    $2.Status? status,
    $3.Duration? delay,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (delay != null) {
      _result.delay = delay;
    }
    return _result;
  }
  factory Sequence_Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sequence_Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sequence_Response clone() => Sequence_Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sequence_Response copyWith(void Function(Sequence_Response) updates) =>
      super.copyWith((message) => updates(message as Sequence_Response))
          as Sequence_Response; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sequence_Response create() => Sequence_Response._();
  Sequence_Response createEmptyInstance() => create();
  static $pb.PbList<Sequence_Response> createRepeated() =>
      $pb.PbList<Sequence_Response>();
  @$core.pragma('dart2js:noInline')
  static Sequence_Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Sequence_Response>(create);
  static Sequence_Response? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get delay => $_getN(1);
  @$pb.TagNumber(2)
  set delay($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelay() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelay() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDelay() => $_ensure(1);
}

class Sequence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Sequence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<Sequence_Response>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responses',
        $pb.PbFieldType.PM,
        subBuilder: Sequence_Response.create)
    ..hasRequiredFields = false;

  Sequence._() : super();
  factory Sequence({
    $core.String? name,
    $core.Iterable<Sequence_Response>? responses,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (responses != null) {
      _result.responses.addAll(responses);
    }
    return _result;
  }
  factory Sequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Sequence clone() => Sequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Sequence copyWith(void Function(Sequence) updates) =>
      super.copyWith((message) => updates(message as Sequence))
          as Sequence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sequence create() => Sequence._();
  Sequence createEmptyInstance() => create();
  static $pb.PbList<Sequence> createRepeated() => $pb.PbList<Sequence>();
  @$core.pragma('dart2js:noInline')
  static Sequence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sequence>(create);
  static Sequence? _defaultInstance;

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
  $core.List<Sequence_Response> get responses => $_getList(1);
}

class SequenceReport_Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequenceReport.Attempt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptNumber',
        $pb.PbFieldType.O3)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptDeadline',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptDelay',
        subBuilder: $3.Duration.create)
    ..aOM<$2.Status>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  SequenceReport_Attempt._() : super();
  factory SequenceReport_Attempt({
    $core.int? attemptNumber,
    $4.Timestamp? attemptDeadline,
    $4.Timestamp? responseTime,
    $3.Duration? attemptDelay,
    $2.Status? status,
  }) {
    final _result = create();
    if (attemptNumber != null) {
      _result.attemptNumber = attemptNumber;
    }
    if (attemptDeadline != null) {
      _result.attemptDeadline = attemptDeadline;
    }
    if (responseTime != null) {
      _result.responseTime = responseTime;
    }
    if (attemptDelay != null) {
      _result.attemptDelay = attemptDelay;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SequenceReport_Attempt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequenceReport_Attempt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequenceReport_Attempt clone() =>
      SequenceReport_Attempt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequenceReport_Attempt copyWith(
          void Function(SequenceReport_Attempt) updates) =>
      super.copyWith((message) => updates(message as SequenceReport_Attempt))
          as SequenceReport_Attempt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequenceReport_Attempt create() => SequenceReport_Attempt._();
  SequenceReport_Attempt createEmptyInstance() => create();
  static $pb.PbList<SequenceReport_Attempt> createRepeated() =>
      $pb.PbList<SequenceReport_Attempt>();
  @$core.pragma('dart2js:noInline')
  static SequenceReport_Attempt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequenceReport_Attempt>(create);
  static SequenceReport_Attempt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attemptNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set attemptNumber($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttemptNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttemptNumber() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get attemptDeadline => $_getN(1);
  @$pb.TagNumber(2)
  set attemptDeadline($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttemptDeadline() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttemptDeadline() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureAttemptDeadline() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get responseTime => $_getN(2);
  @$pb.TagNumber(3)
  set responseTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResponseTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureResponseTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Duration get attemptDelay => $_getN(3);
  @$pb.TagNumber(4)
  set attemptDelay($3.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttemptDelay() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttemptDelay() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureAttemptDelay() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2.Status v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  $2.Status ensureStatus() => $_ensure(4);
}

class SequenceReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SequenceReport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<SequenceReport_Attempt>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attempts',
        $pb.PbFieldType.PM,
        subBuilder: SequenceReport_Attempt.create)
    ..hasRequiredFields = false;

  SequenceReport._() : super();
  factory SequenceReport({
    $core.String? name,
    $core.Iterable<SequenceReport_Attempt>? attempts,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (attempts != null) {
      _result.attempts.addAll(attempts);
    }
    return _result;
  }
  factory SequenceReport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequenceReport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SequenceReport clone() => SequenceReport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SequenceReport copyWith(void Function(SequenceReport) updates) =>
      super.copyWith((message) => updates(message as SequenceReport))
          as SequenceReport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequenceReport create() => SequenceReport._();
  SequenceReport createEmptyInstance() => create();
  static $pb.PbList<SequenceReport> createRepeated() =>
      $pb.PbList<SequenceReport>();
  @$core.pragma('dart2js:noInline')
  static SequenceReport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequenceReport>(create);
  static SequenceReport? _defaultInstance;

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
  $core.List<SequenceReport_Attempt> get attempts => $_getList(1);
}

class CreateSequenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSequenceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Sequence>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequence',
        subBuilder: Sequence.create)
    ..hasRequiredFields = false;

  CreateSequenceRequest._() : super();
  factory CreateSequenceRequest({
    Sequence? sequence,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    return _result;
  }
  factory CreateSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSequenceRequest clone() =>
      CreateSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSequenceRequest copyWith(
          void Function(CreateSequenceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSequenceRequest))
          as CreateSequenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSequenceRequest create() => CreateSequenceRequest._();
  CreateSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSequenceRequest> createRepeated() =>
      $pb.PbList<CreateSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSequenceRequest>(create);
  static CreateSequenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Sequence get sequence => $_getN(0);
  @$pb.TagNumber(1)
  set sequence(Sequence v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
  @$pb.TagNumber(1)
  Sequence ensureSequence() => $_ensure(0);
}

class AttemptSequenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttemptSequenceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  AttemptSequenceRequest._() : super();
  factory AttemptSequenceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory AttemptSequenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttemptSequenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttemptSequenceRequest clone() =>
      AttemptSequenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttemptSequenceRequest copyWith(
          void Function(AttemptSequenceRequest) updates) =>
      super.copyWith((message) => updates(message as AttemptSequenceRequest))
          as AttemptSequenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttemptSequenceRequest create() => AttemptSequenceRequest._();
  AttemptSequenceRequest createEmptyInstance() => create();
  static $pb.PbList<AttemptSequenceRequest> createRepeated() =>
      $pb.PbList<AttemptSequenceRequest>();
  @$core.pragma('dart2js:noInline')
  static AttemptSequenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttemptSequenceRequest>(create);
  static AttemptSequenceRequest? _defaultInstance;

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
}

class GetSequenceReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSequenceReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.example.showcase.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSequenceReportRequest._() : super();
  factory GetSequenceReportRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSequenceReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSequenceReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSequenceReportRequest clone() =>
      GetSequenceReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSequenceReportRequest copyWith(
          void Function(GetSequenceReportRequest) updates) =>
      super.copyWith((message) => updates(message as GetSequenceReportRequest))
          as GetSequenceReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSequenceReportRequest create() => GetSequenceReportRequest._();
  GetSequenceReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetSequenceReportRequest> createRepeated() =>
      $pb.PbList<GetSequenceReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSequenceReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSequenceReportRequest>(create);
  static GetSequenceReportRequest? _defaultInstance;

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
}
