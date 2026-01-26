// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_render_service.proto.

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

import 'rp_api_render_service.pb.dart' as $0;

export 'rp_api_render_service.pb.dart';

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPRenderService')
class RPRenderServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RPRenderServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RPFetchRenderTreeResponse> rPFetchRenderTree(
    $0.RPFetchRenderTreeRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPFetchRenderTree, request, options: options);
  }

  // method descriptors

  static final _$rPFetchRenderTree = $grpc.ClientMethod<
          $0.RPFetchRenderTreeRequest, $0.RPFetchRenderTreeResponse>(
      '/proto.renderprotocol.api.v1.RPRenderService/RPFetchRenderTree',
      ($0.RPFetchRenderTreeRequest value) => value.writeToBuffer(),
      $0.RPFetchRenderTreeResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPRenderService')
abstract class RPRenderServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.renderprotocol.api.v1.RPRenderService';

  RPRenderServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RPFetchRenderTreeRequest,
            $0.RPFetchRenderTreeResponse>(
        'RPFetchRenderTree',
        rPFetchRenderTree_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RPFetchRenderTreeRequest.fromBuffer(value),
        ($0.RPFetchRenderTreeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RPFetchRenderTreeResponse> rPFetchRenderTree_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPFetchRenderTreeRequest> $request) async {
    return rPFetchRenderTree($call, await $request);
  }

  $async.Future<$0.RPFetchRenderTreeResponse> rPFetchRenderTree(
      $grpc.ServiceCall call, $0.RPFetchRenderTreeRequest request);
}
