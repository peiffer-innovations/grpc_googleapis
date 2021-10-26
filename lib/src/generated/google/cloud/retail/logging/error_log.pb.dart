///
//  Generated code. Do not modify.
//  source: google/cloud/retail/logging/error_log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

class ServiceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..hasRequiredFields = false;

  ServiceContext._() : super();
  factory ServiceContext({
    $core.String? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory ServiceContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceContext copyWith(void Function(ServiceContext) updates) =>
      super.copyWith((message) => updates(message as ServiceContext))
          as ServiceContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceContext create() => ServiceContext._();
  ServiceContext createEmptyInstance() => create();
  static $pb.PbList<ServiceContext> createRepeated() =>
      $pb.PbList<ServiceContext>();
  @$core.pragma('dart2js:noInline')
  static ServiceContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceContext>(create);
  static ServiceContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

class HttpRequestContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpRequestContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseStatusCode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  HttpRequestContext._() : super();
  factory HttpRequestContext({
    $core.int? responseStatusCode,
  }) {
    final _result = create();
    if (responseStatusCode != null) {
      _result.responseStatusCode = responseStatusCode;
    }
    return _result;
  }
  factory HttpRequestContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRequestContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpRequestContext copyWith(void Function(HttpRequestContext) updates) =>
      super.copyWith((message) => updates(message as HttpRequestContext))
          as HttpRequestContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext create() => HttpRequestContext._();
  HttpRequestContext createEmptyInstance() => create();
  static $pb.PbList<HttpRequestContext> createRepeated() =>
      $pb.PbList<HttpRequestContext>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpRequestContext>(create);
  static HttpRequestContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get responseStatusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set responseStatusCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResponseStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatusCode() => clearField(1);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'functionName')
    ..hasRequiredFields = false;

  SourceLocation._() : super();
  factory SourceLocation({
    $core.String? functionName,
  }) {
    final _result = create();
    if (functionName != null) {
      _result.functionName = functionName;
    }
    return _result;
  }
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation))
          as SourceLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get functionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunctionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionName() => clearField(1);
}

class ErrorContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..aOM<HttpRequestContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpRequest',
        subBuilder: HttpRequestContext.create)
    ..aOM<SourceLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportLocation',
        subBuilder: SourceLocation.create)
    ..hasRequiredFields = false;

  ErrorContext._() : super();
  factory ErrorContext({
    HttpRequestContext? httpRequest,
    SourceLocation? reportLocation,
  }) {
    final _result = create();
    if (httpRequest != null) {
      _result.httpRequest = httpRequest;
    }
    if (reportLocation != null) {
      _result.reportLocation = reportLocation;
    }
    return _result;
  }
  factory ErrorContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorContext copyWith(void Function(ErrorContext) updates) =>
      super.copyWith((message) => updates(message as ErrorContext))
          as ErrorContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorContext create() => ErrorContext._();
  ErrorContext createEmptyInstance() => create();
  static $pb.PbList<ErrorContext> createRepeated() =>
      $pb.PbList<ErrorContext>();
  @$core.pragma('dart2js:noInline')
  static ErrorContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorContext>(create);
  static ErrorContext? _defaultInstance;

  @$pb.TagNumber(1)
  HttpRequestContext get httpRequest => $_getN(0);
  @$pb.TagNumber(1)
  set httpRequest(HttpRequestContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpRequestContext ensureHttpRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  SourceLocation get reportLocation => $_getN(1);
  @$pb.TagNumber(2)
  set reportLocation(SourceLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureReportLocation() => $_ensure(1);
}

enum ImportErrorContext_LineContent { catalogItem, product, userEvent, notSet }

class ImportErrorContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportErrorContext_LineContent>
      _ImportErrorContext_LineContentByTag = {
    4: ImportErrorContext_LineContent.catalogItem,
    5: ImportErrorContext_LineContent.product,
    6: ImportErrorContext_LineContent.userEvent,
    0: ImportErrorContext_LineContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportErrorContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineNumber')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogItem')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEvent')
    ..hasRequiredFields = false;

  ImportErrorContext._() : super();
  factory ImportErrorContext({
    $core.String? operationName,
    $core.String? gcsPath,
    $core.String? lineNumber,
    $core.String? catalogItem,
    $core.String? product,
    $core.String? userEvent,
  }) {
    final _result = create();
    if (operationName != null) {
      _result.operationName = operationName;
    }
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (lineNumber != null) {
      _result.lineNumber = lineNumber;
    }
    if (catalogItem != null) {
      _result.catalogItem = catalogItem;
    }
    if (product != null) {
      _result.product = product;
    }
    if (userEvent != null) {
      _result.userEvent = userEvent;
    }
    return _result;
  }
  factory ImportErrorContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportErrorContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportErrorContext clone() => ImportErrorContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportErrorContext copyWith(void Function(ImportErrorContext) updates) =>
      super.copyWith((message) => updates(message as ImportErrorContext))
          as ImportErrorContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportErrorContext create() => ImportErrorContext._();
  ImportErrorContext createEmptyInstance() => create();
  static $pb.PbList<ImportErrorContext> createRepeated() =>
      $pb.PbList<ImportErrorContext>();
  @$core.pragma('dart2js:noInline')
  static ImportErrorContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportErrorContext>(create);
  static ImportErrorContext? _defaultInstance;

  ImportErrorContext_LineContent whichLineContent() =>
      _ImportErrorContext_LineContentByTag[$_whichOneof(0)]!;
  void clearLineContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get operationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lineNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set lineNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLineNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get catalogItem => $_getSZ(3);
  @$pb.TagNumber(4)
  set catalogItem($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCatalogItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatalogItem() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get product => $_getSZ(4);
  @$pb.TagNumber(5)
  set product($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProduct() => $_has(4);
  @$pb.TagNumber(5)
  void clearProduct() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userEvent => $_getSZ(5);
  @$pb.TagNumber(6)
  set userEvent($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserEvent() => clearField(6);
}

class ErrorLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.logging'),
      createEmptyInstance: create)
    ..aOM<ServiceContext>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceContext',
        subBuilder: ServiceContext.create)
    ..aOM<ErrorContext>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: ErrorContext.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..aOM<$0.Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $0.Status.create)
    ..aOM<$1.Struct>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestPayload',
        subBuilder: $1.Struct.create)
    ..aOM<$1.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsePayload',
        subBuilder: $1.Struct.create)
    ..aOM<ImportErrorContext>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importPayload',
        subBuilder: ImportErrorContext.create)
    ..hasRequiredFields = false;

  ErrorLog._() : super();
  factory ErrorLog({
    ServiceContext? serviceContext,
    ErrorContext? context,
    $core.String? message,
    $0.Status? status,
    $1.Struct? requestPayload,
    $1.Struct? responsePayload,
    ImportErrorContext? importPayload,
  }) {
    final _result = create();
    if (serviceContext != null) {
      _result.serviceContext = serviceContext;
    }
    if (context != null) {
      _result.context = context;
    }
    if (message != null) {
      _result.message = message;
    }
    if (status != null) {
      _result.status = status;
    }
    if (requestPayload != null) {
      _result.requestPayload = requestPayload;
    }
    if (responsePayload != null) {
      _result.responsePayload = responsePayload;
    }
    if (importPayload != null) {
      _result.importPayload = importPayload;
    }
    return _result;
  }
  factory ErrorLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorLog clone() => ErrorLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorLog copyWith(void Function(ErrorLog) updates) =>
      super.copyWith((message) => updates(message as ErrorLog))
          as ErrorLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLog create() => ErrorLog._();
  ErrorLog createEmptyInstance() => create();
  static $pb.PbList<ErrorLog> createRepeated() => $pb.PbList<ErrorLog>();
  @$core.pragma('dart2js:noInline')
  static ErrorLog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLog>(create);
  static ErrorLog? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceContext get serviceContext => $_getN(0);
  @$pb.TagNumber(1)
  set serviceContext(ServiceContext v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceContext() => clearField(1);
  @$pb.TagNumber(1)
  ServiceContext ensureServiceContext() => $_ensure(0);

  @$pb.TagNumber(2)
  ErrorContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(ErrorContext v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  ErrorContext ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $0.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  $0.Status ensureStatus() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Struct get requestPayload => $_getN(4);
  @$pb.TagNumber(5)
  set requestPayload($1.Struct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestPayload() => clearField(5);
  @$pb.TagNumber(5)
  $1.Struct ensureRequestPayload() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Struct get responsePayload => $_getN(5);
  @$pb.TagNumber(6)
  set responsePayload($1.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResponsePayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponsePayload() => clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureResponsePayload() => $_ensure(5);

  @$pb.TagNumber(7)
  ImportErrorContext get importPayload => $_getN(6);
  @$pb.TagNumber(7)
  set importPayload(ImportErrorContext v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImportPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearImportPayload() => clearField(7);
  @$pb.TagNumber(7)
  ImportErrorContext ensureImportPayload() => $_ensure(6);
}
