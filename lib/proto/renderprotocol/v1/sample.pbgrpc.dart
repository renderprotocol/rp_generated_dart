// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/v1/sample.proto.

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

import 'sample.pb.dart' as $0;

export 'sample.pb.dart';

@$pb.GrpcServiceName('proto.renderprotocol.v1.SampleService')
class SampleServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SampleServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SampleResponse> sample(
    $0.SampleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sample, request, options: options);
  }

  // method descriptors

  static final _$sample =
      $grpc.ClientMethod<$0.SampleRequest, $0.SampleResponse>(
          '/proto.renderprotocol.v1.SampleService/Sample',
          ($0.SampleRequest value) => value.writeToBuffer(),
          $0.SampleResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.renderprotocol.v1.SampleService')
abstract class SampleServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.renderprotocol.v1.SampleService';

  SampleServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SampleRequest, $0.SampleResponse>(
        'Sample',
        sample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SampleRequest.fromBuffer(value),
        ($0.SampleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SampleResponse> sample_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.SampleRequest> $request) async {
    return sample($call, await $request);
  }

  $async.Future<$0.SampleResponse> sample(
      $grpc.ServiceCall call, $0.SampleRequest request);
}
