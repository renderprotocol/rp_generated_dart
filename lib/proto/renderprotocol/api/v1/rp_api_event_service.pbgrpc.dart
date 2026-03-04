// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_event_service.proto.

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

import 'rp_api_event_service.pb.dart' as $0;

export 'rp_api_event_service.pb.dart';

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPEventService')
class RPEventServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RPEventServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RPSubmitEventResponse> rPSubmitEvent(
    $0.RPSubmitEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPSubmitEvent, request, options: options);
  }

  $grpc.ResponseFuture<$0.RPSubmitBatchEventsResponse> rPSubmitBatchEvents(
    $0.RPSubmitBatchEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$rPSubmitBatchEvents, request, options: options);
  }

  // method descriptors

  static final _$rPSubmitEvent =
      $grpc.ClientMethod<$0.RPSubmitEventRequest, $0.RPSubmitEventResponse>(
          '/proto.renderprotocol.api.v1.RPEventService/RPSubmitEvent',
          ($0.RPSubmitEventRequest value) => value.writeToBuffer(),
          $0.RPSubmitEventResponse.fromBuffer);
  static final _$rPSubmitBatchEvents = $grpc.ClientMethod<
          $0.RPSubmitBatchEventsRequest, $0.RPSubmitBatchEventsResponse>(
      '/proto.renderprotocol.api.v1.RPEventService/RPSubmitBatchEvents',
      ($0.RPSubmitBatchEventsRequest value) => value.writeToBuffer(),
      $0.RPSubmitBatchEventsResponse.fromBuffer);
}

@$pb.GrpcServiceName('proto.renderprotocol.api.v1.RPEventService')
abstract class RPEventServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.renderprotocol.api.v1.RPEventService';

  RPEventServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.RPSubmitEventRequest, $0.RPSubmitEventResponse>(
            'RPSubmitEvent',
            rPSubmitEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.RPSubmitEventRequest.fromBuffer(value),
            ($0.RPSubmitEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RPSubmitBatchEventsRequest,
            $0.RPSubmitBatchEventsResponse>(
        'RPSubmitBatchEvents',
        rPSubmitBatchEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RPSubmitBatchEventsRequest.fromBuffer(value),
        ($0.RPSubmitBatchEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RPSubmitEventResponse> rPSubmitEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPSubmitEventRequest> $request) async {
    return rPSubmitEvent($call, await $request);
  }

  $async.Future<$0.RPSubmitEventResponse> rPSubmitEvent(
      $grpc.ServiceCall call, $0.RPSubmitEventRequest request);

  $async.Future<$0.RPSubmitBatchEventsResponse> rPSubmitBatchEvents_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.RPSubmitBatchEventsRequest> $request) async {
    return rPSubmitBatchEvents($call, await $request);
  }

  $async.Future<$0.RPSubmitBatchEventsResponse> rPSubmitBatchEvents(
      $grpc.ServiceCall call, $0.RPSubmitBatchEventsRequest request);
}
