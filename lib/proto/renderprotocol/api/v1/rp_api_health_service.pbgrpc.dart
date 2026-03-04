// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_health_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_health_service.pb.dart' as $0;

export 'rp_api_health_service.pb.dart';

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPHealthService')
class RPHealthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RPHealthServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RPHealthCheckResponse> rPHealthCheck(
    $0.RPHealthCheckRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPHealthCheck, request, options: options);
  }

  // method descriptors

  static final _$rPHealthCheck =
      $grpc.ClientMethod<$0.RPHealthCheckRequest, $0.RPHealthCheckResponse>(
          '/proto.renderprotocol.api.v1.RPHealthService/RPHealthCheck',
          ($0.RPHealthCheckRequest value) => value.writeToBuffer(),
          $0.RPHealthCheckResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPHealthService')
abstract class RPHealthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.renderprotocol.api.v1.RPHealthService';

  RPHealthServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RPHealthCheckRequest, $0.RPHealthCheckResponse>(
            'RPHealthCheck',
            rPHealthCheck_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RPHealthCheckRequest.fromBuffer(value),
            ($0.RPHealthCheckResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RPHealthCheckResponse> rPHealthCheck_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPHealthCheckRequest> $request) async {
    return rPHealthCheck($call, await $request);
  }

  $async.Future<$0.RPHealthCheckResponse> rPHealthCheck(
      $grpc.ServiceCall call, $0.RPHealthCheckRequest request);
}
