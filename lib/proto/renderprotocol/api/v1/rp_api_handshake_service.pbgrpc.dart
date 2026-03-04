// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_handshake_service.proto.

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

import 'rp_api_handshake_service.pb.dart' as $0;

export 'rp_api_handshake_service.pb.dart';

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPHandshakeService')
class RPHandshakeServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RPHandshakeServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RPInitiateResponse> rPInitiate(
    $0.RPInitiateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPInitiate, request, options: options);
  }

  $grpc.ResponseFuture<$0.RPRefreshSessionResponse> rPRefreshSession(
    $0.RPRefreshSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPRefreshSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.RPEndSessionResponse> rPEndSession(
    $0.RPEndSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPEndSession, request, options: options);
  }

  // method descriptors

  static final _$rPInitiate =
      $grpc.ClientMethod<$0.RPInitiateRequest, $0.RPInitiateResponse>(
          '/proto.renderprotocol.api.v1.RPHandshakeService/RPInitiate',
          ($0.RPInitiateRequest value) => value.writeToBuffer(),
          $0.RPInitiateResponse.fromBuffer);
  static final _$rPRefreshSession = $grpc.ClientMethod<
          $0.RPRefreshSessionRequest, $0.RPRefreshSessionResponse>(
      '/proto.renderprotocol.api.v1.RPHandshakeService/RPRefreshSession',
      ($0.RPRefreshSessionRequest value) => value.writeToBuffer(),
      $0.RPRefreshSessionResponse.fromBuffer);
  static final _$rPEndSession =
      $grpc.ClientMethod<$0.RPEndSessionRequest, $0.RPEndSessionResponse>(
          '/proto.renderprotocol.api.v1.RPHandshakeService/RPEndSession',
          ($0.RPEndSessionRequest value) => value.writeToBuffer(),
          $0.RPEndSessionResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPHandshakeService')
abstract class RPHandshakeServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.renderprotocol.api.v1.RPHandshakeService';

  RPHandshakeServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RPInitiateRequest, $0.RPInitiateResponse>(
        'RPInitiate',
        rPInitiate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RPInitiateRequest.fromBuffer(value),
        ($0.RPInitiateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RPRefreshSessionRequest,
            $0.RPRefreshSessionResponse>(
        'RPRefreshSession',
        rPRefreshSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RPRefreshSessionRequest.fromBuffer(value),
        ($0.RPRefreshSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.RPEndSessionRequest, $0.RPEndSessionResponse>(
            'RPEndSession',
            rPEndSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RPEndSessionRequest.fromBuffer(value),
            ($0.RPEndSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RPInitiateResponse> rPInitiate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RPInitiateRequest> $request) async {
    return rPInitiate($call, await $request);
  }

  $async.Future<$0.RPInitiateResponse> rPInitiate(
      $grpc.ServiceCall call, $0.RPInitiateRequest request);

  $async.Future<$0.RPRefreshSessionResponse> rPRefreshSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPRefreshSessionRequest> $request) async {
    return rPRefreshSession($call, await $request);
  }

  $async.Future<$0.RPRefreshSessionResponse> rPRefreshSession(
      $grpc.ServiceCall call, $0.RPRefreshSessionRequest request);

  $async.Future<$0.RPEndSessionResponse> rPEndSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPEndSessionRequest> $request) async {
    return rPEndSession($call, await $request);
  }

  $async.Future<$0.RPEndSessionResponse> rPEndSession(
      $grpc.ServiceCall call, $0.RPEndSessionRequest request);
}
