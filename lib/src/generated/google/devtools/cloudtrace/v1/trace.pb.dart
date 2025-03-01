//
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import 'trace.pbenum.dart';

export 'trace.pbenum.dart';

/// A trace describes how long it takes for an application to perform an
/// operation. It consists of a set of spans, each of which represent a single
/// timed event within the operation.
class Trace extends $pb.GeneratedMessage {
  factory Trace({
    $core.String? projectId,
    $core.String? traceId,
    $core.Iterable<TraceSpan>? spans,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (spans != null) {
      $result.spans.addAll(spans);
    }
    return $result;
  }
  Trace._() : super();
  factory Trace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Trace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'traceId')
    ..pc<TraceSpan>(3, _omitFieldNames ? '' : 'spans', $pb.PbFieldType.PM,
        subBuilder: TraceSpan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trace clone() => Trace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trace copyWith(void Function(Trace) updates) =>
      super.copyWith((message) => updates(message as Trace)) as Trace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trace create() => Trace._();
  Trace createEmptyInstance() => create();
  static $pb.PbList<Trace> createRepeated() => $pb.PbList<Trace>();
  @$core.pragma('dart2js:noInline')
  static Trace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trace>(create);
  static Trace? _defaultInstance;

  /// Project ID of the Cloud project where the trace data is stored.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Globally unique identifier for the trace. This identifier is a 128-bit
  /// numeric value formatted as a 32-byte hex string. For example,
  /// `382d4f4c6b7bb2f4a972559d9085001d`.
  @$pb.TagNumber(2)
  $core.String get traceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set traceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTraceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraceId() => clearField(2);

  /// Collection of spans in the trace.
  @$pb.TagNumber(3)
  $core.List<TraceSpan> get spans => $_getList(2);
}

/// List of new or updated traces.
class Traces extends $pb.GeneratedMessage {
  factory Traces({
    $core.Iterable<Trace>? traces,
  }) {
    final $result = create();
    if (traces != null) {
      $result.traces.addAll(traces);
    }
    return $result;
  }
  Traces._() : super();
  factory Traces.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Traces.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Traces',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..pc<Trace>(1, _omitFieldNames ? '' : 'traces', $pb.PbFieldType.PM,
        subBuilder: Trace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Traces clone() => Traces()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Traces copyWith(void Function(Traces) updates) =>
      super.copyWith((message) => updates(message as Traces)) as Traces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Traces create() => Traces._();
  Traces createEmptyInstance() => create();
  static $pb.PbList<Traces> createRepeated() => $pb.PbList<Traces>();
  @$core.pragma('dart2js:noInline')
  static Traces getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Traces>(create);
  static Traces? _defaultInstance;

  /// List of traces.
  @$pb.TagNumber(1)
  $core.List<Trace> get traces => $_getList(0);
}

/// A span represents a single timed event within a trace. Spans can be nested
/// and form a trace tree. Often, a trace contains a root span that describes the
/// end-to-end latency of an operation and, optionally, one or more subspans for
/// its suboperations. Spans do not need to be contiguous. There may be gaps
/// between spans in a trace.
class TraceSpan extends $pb.GeneratedMessage {
  factory TraceSpan({
    $fixnum.Int64? spanId,
    TraceSpan_SpanKind? kind,
    $core.String? name,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $fixnum.Int64? parentSpanId,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (spanId != null) {
      $result.spanId = spanId;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (name != null) {
      $result.name = name;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (parentSpanId != null) {
      $result.parentSpanId = parentSpanId;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  TraceSpan._() : super();
  factory TraceSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraceSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TraceSpan',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'spanId', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<TraceSpan_SpanKind>(
        2, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: TraceSpan_SpanKind.SPAN_KIND_UNSPECIFIED,
        valueOf: TraceSpan_SpanKind.valueOf,
        enumValues: TraceSpan_SpanKind.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'parentSpanId', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'TraceSpan.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudtrace.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TraceSpan clone() => TraceSpan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TraceSpan copyWith(void Function(TraceSpan) updates) =>
      super.copyWith((message) => updates(message as TraceSpan)) as TraceSpan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraceSpan create() => TraceSpan._();
  TraceSpan createEmptyInstance() => create();
  static $pb.PbList<TraceSpan> createRepeated() => $pb.PbList<TraceSpan>();
  @$core.pragma('dart2js:noInline')
  static TraceSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TraceSpan>(create);
  static TraceSpan? _defaultInstance;

  /// Identifier for the span. Must be a 64-bit integer other than 0 and
  /// unique within a trace. For example, `2205310701640571284`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get spanId => $_getI64(0);
  @$pb.TagNumber(1)
  set spanId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpanId() => clearField(1);

  /// Distinguishes between spans generated in a particular context. For example,
  /// two spans with the same name may be distinguished using `RPC_CLIENT`
  /// and `RPC_SERVER` to identify queueing latency associated with the span.
  @$pb.TagNumber(2)
  TraceSpan_SpanKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(TraceSpan_SpanKind v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// Name of the span. Must be less than 128 bytes. The span name is sanitized
  /// and displayed in the Stackdriver Trace tool in the
  /// Google Cloud Platform Console.
  /// The name may be a method name or some other per-call site name.
  /// For the same executable and the same call point, a best practice is
  /// to use a consistent name, which makes it easier to correlate
  /// cross-trace spans.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Start time of the span in nanoseconds from the UNIX epoch.
  @$pb.TagNumber(4)
  $2.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureStartTime() => $_ensure(3);

  /// End time of the span in nanoseconds from the UNIX epoch.
  @$pb.TagNumber(5)
  $2.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureEndTime() => $_ensure(4);

  /// Optional. ID of the parent span, if any.
  @$pb.TagNumber(6)
  $fixnum.Int64 get parentSpanId => $_getI64(5);
  @$pb.TagNumber(6)
  set parentSpanId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParentSpanId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentSpanId() => clearField(6);

  ///  Collection of labels associated with the span. Label keys must be less than
  ///  128 bytes. Label values must be less than 16 kilobytes (10MB for
  ///  `/stacktrace` values).
  ///
  ///  Some predefined label keys exist, or you may create your own. When creating
  ///  your own, we recommend the following formats:
  ///
  ///  * `/category/product/key` for agents of well-known products (e.g.
  ///    `/db/mongodb/read_size`).
  ///  * `short_host/path/key` for domain-specific keys (e.g.
  ///    `foo.com/myproduct/bar`)
  ///
  ///  Predefined labels include:
  ///
  ///  *   `/agent`
  ///  *   `/component`
  ///  *   `/error/message`
  ///  *   `/error/name`
  ///  *   `/http/client_city`
  ///  *   `/http/client_country`
  ///  *   `/http/client_protocol`
  ///  *   `/http/client_region`
  ///  *   `/http/host`
  ///  *   `/http/method`
  ///  *   `/http/path`
  ///  *   `/http/redirected_url`
  ///  *   `/http/request/size`
  ///  *   `/http/response/size`
  ///  *   `/http/route`
  ///  *   `/http/status_code`
  ///  *   `/http/url`
  ///  *   `/http/user_agent`
  ///  *   `/pid`
  ///  *   `/stacktrace`
  ///  *   `/tid`
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);
}

/// The request message for the `ListTraces` method. All fields are required
/// unless specified.
class ListTracesRequest extends $pb.GeneratedMessage {
  factory ListTracesRequest({
    $core.String? projectId,
    ListTracesRequest_ViewType? view,
    $core.int? pageSize,
    $core.String? pageToken,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (view != null) {
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    return $result;
  }
  ListTracesRequest._() : super();
  factory ListTracesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTracesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTracesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..e<ListTracesRequest_ViewType>(
        2, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: ListTracesRequest_ViewType.VIEW_TYPE_UNSPECIFIED,
        valueOf: ListTracesRequest_ViewType.valueOf,
        enumValues: ListTracesRequest_ViewType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'filter')
    ..aOS(8, _omitFieldNames ? '' : 'orderBy')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTracesRequest clone() => ListTracesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTracesRequest copyWith(void Function(ListTracesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTracesRequest))
          as ListTracesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTracesRequest create() => ListTracesRequest._();
  ListTracesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTracesRequest> createRepeated() =>
      $pb.PbList<ListTracesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTracesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTracesRequest>(create);
  static ListTracesRequest? _defaultInstance;

  /// Required. ID of the Cloud project where the trace data is stored.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Optional. Type of data returned for traces in the list. Default is
  /// `MINIMAL`.
  @$pb.TagNumber(2)
  ListTracesRequest_ViewType get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(ListTracesRequest_ViewType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

  /// Optional. Maximum number of traces to return. If not specified or <= 0, the
  /// implementation selects a reasonable value.  The implementation may
  /// return fewer traces than the requested page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Token identifying the page of results to return. If provided, use the
  /// value of the `next_page_token` field from a previous request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Start of the time interval (inclusive) during which the trace data was
  /// collected from the application.
  @$pb.TagNumber(5)
  $2.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureStartTime() => $_ensure(4);

  /// End of the time interval (inclusive) during which the trace data was
  /// collected from the application.
  @$pb.TagNumber(6)
  $2.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureEndTime() => $_ensure(5);

  ///  Optional. A filter against labels for the request.
  ///
  ///  By default, searches use prefix matching. To specify exact match, prepend
  ///  a plus symbol (`+`) to the search term.
  ///  Multiple terms are ANDed. Syntax:
  ///
  ///  *   `root:NAME_PREFIX` or `NAME_PREFIX`: Return traces where any root
  ///      span starts with `NAME_PREFIX`.
  ///  *   `+root:NAME` or `+NAME`: Return traces where any root span's name is
  ///      exactly `NAME`.
  ///  *   `span:NAME_PREFIX`: Return traces where any span starts with
  ///      `NAME_PREFIX`.
  ///  *   `+span:NAME`: Return traces where any span's name is exactly
  ///      `NAME`.
  ///  *   `latency:DURATION`: Return traces whose overall latency is
  ///      greater or equal to than `DURATION`. Accepted units are nanoseconds
  ///      (`ns`), milliseconds (`ms`), and seconds (`s`). Default is `ms`. For
  ///      example, `latency:24ms` returns traces whose overall latency
  ///      is greater than or equal to 24 milliseconds.
  ///  *   `label:LABEL_KEY`: Return all traces containing the specified
  ///      label key (exact match, case-sensitive) regardless of the key:value
  ///      pair's value (including empty values).
  ///  *   `LABEL_KEY:VALUE_PREFIX`: Return all traces containing the specified
  ///      label key (exact match, case-sensitive) whose value starts with
  ///      `VALUE_PREFIX`. Both a key and a value must be specified.
  ///  *   `+LABEL_KEY:VALUE`: Return all traces containing a key:value pair
  ///      exactly matching the specified text. Both a key and a value must be
  ///      specified.
  ///  *   `method:VALUE`: Equivalent to `/http/method:VALUE`.
  ///  *   `url:VALUE`: Equivalent to `/http/url:VALUE`.
  @$pb.TagNumber(7)
  $core.String get filter => $_getSZ(6);
  @$pb.TagNumber(7)
  set filter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFilter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFilter() => clearField(7);

  ///  Optional. Field used to sort the returned traces.
  ///  Can be one of the following:
  ///
  ///  *   `trace_id`
  ///  *   `name` (`name` field of root span in the trace)
  ///  *   `duration` (difference between `end_time` and `start_time` fields of
  ///       the root span)
  ///  *   `start` (`start_time` field of the root span)
  ///
  ///  Descending order can be specified by appending `desc` to the sort field
  ///  (for example, `name desc`).
  ///
  ///  Only one sort field is permitted.
  @$pb.TagNumber(8)
  $core.String get orderBy => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderBy($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOrderBy() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderBy() => clearField(8);
}

/// The response message for the `ListTraces` method.
class ListTracesResponse extends $pb.GeneratedMessage {
  factory ListTracesResponse({
    $core.Iterable<Trace>? traces,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (traces != null) {
      $result.traces.addAll(traces);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTracesResponse._() : super();
  factory ListTracesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTracesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTracesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..pc<Trace>(1, _omitFieldNames ? '' : 'traces', $pb.PbFieldType.PM,
        subBuilder: Trace.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTracesResponse clone() => ListTracesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTracesResponse copyWith(void Function(ListTracesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTracesResponse))
          as ListTracesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTracesResponse create() => ListTracesResponse._();
  ListTracesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTracesResponse> createRepeated() =>
      $pb.PbList<ListTracesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTracesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTracesResponse>(create);
  static ListTracesResponse? _defaultInstance;

  /// List of trace records as specified by the view parameter.
  @$pb.TagNumber(1)
  $core.List<Trace> get traces => $_getList(0);

  /// If defined, indicates that there are more traces that match the request
  /// and that this value should be passed to the next request to continue
  /// retrieving additional traces.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for the `GetTrace` method.
class GetTraceRequest extends $pb.GeneratedMessage {
  factory GetTraceRequest({
    $core.String? projectId,
    $core.String? traceId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    return $result;
  }
  GetTraceRequest._() : super();
  factory GetTraceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTraceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTraceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTraceRequest clone() => GetTraceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTraceRequest copyWith(void Function(GetTraceRequest) updates) =>
      super.copyWith((message) => updates(message as GetTraceRequest))
          as GetTraceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTraceRequest create() => GetTraceRequest._();
  GetTraceRequest createEmptyInstance() => create();
  static $pb.PbList<GetTraceRequest> createRepeated() =>
      $pb.PbList<GetTraceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTraceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTraceRequest>(create);
  static GetTraceRequest? _defaultInstance;

  /// Required. ID of the Cloud project where the trace data is stored.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. ID of the trace to return.
  @$pb.TagNumber(2)
  $core.String get traceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set traceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTraceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraceId() => clearField(2);
}

/// The request message for the `PatchTraces` method.
class PatchTracesRequest extends $pb.GeneratedMessage {
  factory PatchTracesRequest({
    $core.String? projectId,
    Traces? traces,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (traces != null) {
      $result.traces = traces;
    }
    return $result;
  }
  PatchTracesRequest._() : super();
  factory PatchTracesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchTracesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PatchTracesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.cloudtrace.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<Traces>(2, _omitFieldNames ? '' : 'traces', subBuilder: Traces.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchTracesRequest clone() => PatchTracesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchTracesRequest copyWith(void Function(PatchTracesRequest) updates) =>
      super.copyWith((message) => updates(message as PatchTracesRequest))
          as PatchTracesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchTracesRequest create() => PatchTracesRequest._();
  PatchTracesRequest createEmptyInstance() => create();
  static $pb.PbList<PatchTracesRequest> createRepeated() =>
      $pb.PbList<PatchTracesRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchTracesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchTracesRequest>(create);
  static PatchTracesRequest? _defaultInstance;

  /// Required. ID of the Cloud project where the trace data is stored.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The body of the message.
  @$pb.TagNumber(2)
  Traces get traces => $_getN(1);
  @$pb.TagNumber(2)
  set traces(Traces v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTraces() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraces() => clearField(2);
  @$pb.TagNumber(2)
  Traces ensureTraces() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
