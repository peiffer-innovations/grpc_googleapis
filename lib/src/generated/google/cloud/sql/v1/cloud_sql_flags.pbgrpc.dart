///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloud_sql_flags.pb.dart' as $0;
export 'cloud_sql_flags.pb.dart';

class SqlFlagsServiceClient extends $grpc.Client {
  static final _$list =
      $grpc.ClientMethod<$0.SqlFlagsListRequest, $0.FlagsListResponse>(
          '/google.cloud.sql.v1.SqlFlagsService/List',
          ($0.SqlFlagsListRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FlagsListResponse.fromBuffer(value));

  SqlFlagsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.FlagsListResponse> list(
      $0.SqlFlagsListRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

abstract class SqlFlagsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlFlagsService';

  SqlFlagsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.SqlFlagsListRequest, $0.FlagsListResponse>(
            'List',
            list_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SqlFlagsListRequest.fromBuffer(value),
            ($0.FlagsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FlagsListResponse> list_Pre($grpc.ServiceCall call,
      $async.Future<$0.SqlFlagsListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.FlagsListResponse> list(
      $grpc.ServiceCall call, $0.SqlFlagsListRequest request);
}
