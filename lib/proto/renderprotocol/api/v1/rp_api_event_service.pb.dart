// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_event_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_api_event_service.pbenum.dart';
import 'rp_api_metadata.pb.dart' as $1;
import 'rp_api_status.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'rp_api_event_service.pbenum.dart';

class RPSubmitEventRequest extends $pb.GeneratedMessage {
  factory RPSubmitEventRequest({
    $1.RPSessionContext? context,
    $core.String? viewId,
    $core.String? eventId,
    RPEventType? eventType,
    RPEventPayload? payload,
    $fixnum.Int64? timestampUnix,
  }) {
    final result = create();
    if (context != null) result.context = context;
    if (viewId != null) result.viewId = viewId;
    if (eventId != null) result.eventId = eventId;
    if (eventType != null) result.eventType = eventType;
    if (payload != null) result.payload = payload;
    if (timestampUnix != null) result.timestampUnix = timestampUnix;
    return result;
  }

  RPSubmitEventRequest._();

  factory RPSubmitEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubmitEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubmitEventRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPSessionContext>(1, _omitFieldNames ? '' : 'context',
        subBuilder: $1.RPSessionContext.create)
    ..aOS(2, _omitFieldNames ? '' : 'viewId')
    ..aOS(3, _omitFieldNames ? '' : 'eventId')
    ..aE<RPEventType>(4, _omitFieldNames ? '' : 'eventType',
        enumValues: RPEventType.values)
    ..aOM<RPEventPayload>(5, _omitFieldNames ? '' : 'payload',
        subBuilder: RPEventPayload.create)
    ..aInt64(6, _omitFieldNames ? '' : 'timestampUnix')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitEventRequest copyWith(void Function(RPSubmitEventRequest) updates) =>
      super.copyWith((message) => updates(message as RPSubmitEventRequest))
          as RPSubmitEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubmitEventRequest create() => RPSubmitEventRequest._();
  @$core.override
  RPSubmitEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubmitEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubmitEventRequest>(create);
  static RPSubmitEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPSessionContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1.RPSessionContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPSessionContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get viewId => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get eventId => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEventId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventId() => $_clearField(3);

  @$pb.TagNumber(4)
  RPEventType get eventType => $_getN(3);
  @$pb.TagNumber(4)
  set eventType(RPEventType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEventType() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventType() => $_clearField(4);

  @$pb.TagNumber(5)
  RPEventPayload get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload(RPEventPayload value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => $_clearField(5);
  @$pb.TagNumber(5)
  RPEventPayload ensurePayload() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestampUnix => $_getI64(5);
  @$pb.TagNumber(6)
  set timestampUnix($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestampUnix() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestampUnix() => $_clearField(6);
}

class RPSubmitEventResponse extends $pb.GeneratedMessage {
  factory RPSubmitEventResponse({
    $2.RPStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  RPSubmitEventResponse._();

  factory RPSubmitEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubmitEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubmitEventResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitEventResponse copyWith(
          void Function(RPSubmitEventResponse) updates) =>
      super.copyWith((message) => updates(message as RPSubmitEventResponse))
          as RPSubmitEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubmitEventResponse create() => RPSubmitEventResponse._();
  @$core.override
  RPSubmitEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubmitEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubmitEventResponse>(create);
  static RPSubmitEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RPStatus ensureStatus() => $_ensure(0);
}

class RPSubmitBatchEventsRequest extends $pb.GeneratedMessage {
  factory RPSubmitBatchEventsRequest({
    $1.RPSessionContext? context,
    $core.Iterable<RPSubmitEventRequest>? events,
  }) {
    final result = create();
    if (context != null) result.context = context;
    if (events != null) result.events.addAll(events);
    return result;
  }

  RPSubmitBatchEventsRequest._();

  factory RPSubmitBatchEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubmitBatchEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubmitBatchEventsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$1.RPSessionContext>(1, _omitFieldNames ? '' : 'context',
        subBuilder: $1.RPSessionContext.create)
    ..pPM<RPSubmitEventRequest>(2, _omitFieldNames ? '' : 'events',
        subBuilder: RPSubmitEventRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitBatchEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitBatchEventsRequest copyWith(
          void Function(RPSubmitBatchEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RPSubmitBatchEventsRequest))
          as RPSubmitBatchEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubmitBatchEventsRequest create() => RPSubmitBatchEventsRequest._();
  @$core.override
  RPSubmitBatchEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubmitBatchEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubmitBatchEventsRequest>(create);
  static RPSubmitBatchEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RPSessionContext get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($1.RPSessionContext value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.RPSessionContext ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<RPSubmitEventRequest> get events => $_getList(1);
}

class RPSubmitBatchEventsResponse extends $pb.GeneratedMessage {
  factory RPSubmitBatchEventsResponse({
    $2.RPStatus? status,
    $core.int? acceptedCount,
    $core.int? rejectedCount,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (acceptedCount != null) result.acceptedCount = acceptedCount;
    if (rejectedCount != null) result.rejectedCount = rejectedCount;
    return result;
  }

  RPSubmitBatchEventsResponse._();

  factory RPSubmitBatchEventsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPSubmitBatchEventsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPSubmitBatchEventsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOM<$2.RPStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $2.RPStatus.create)
    ..aI(2, _omitFieldNames ? '' : 'acceptedCount')
    ..aI(3, _omitFieldNames ? '' : 'rejectedCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitBatchEventsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPSubmitBatchEventsResponse copyWith(
          void Function(RPSubmitBatchEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RPSubmitBatchEventsResponse))
          as RPSubmitBatchEventsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPSubmitBatchEventsResponse create() =>
      RPSubmitBatchEventsResponse._();
  @$core.override
  RPSubmitBatchEventsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPSubmitBatchEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPSubmitBatchEventsResponse>(create);
  static RPSubmitBatchEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.RPStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.RPStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.RPStatus ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get acceptedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set acceptedCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcceptedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptedCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rejectedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set rejectedCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRejectedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRejectedCount() => $_clearField(3);
}

enum RPEventPayload_Payload {
  viewLifecycle,
  widgetState,
  formSubmit,
  custom,
  notSet
}

class RPEventPayload extends $pb.GeneratedMessage {
  factory RPEventPayload({
    RPViewLifecyclePayload? viewLifecycle,
    RPWidgetStatePayload? widgetState,
    RPFormSubmitPayload? formSubmit,
    RPCustomEventPayload? custom,
  }) {
    final result = create();
    if (viewLifecycle != null) result.viewLifecycle = viewLifecycle;
    if (widgetState != null) result.widgetState = widgetState;
    if (formSubmit != null) result.formSubmit = formSubmit;
    if (custom != null) result.custom = custom;
    return result;
  }

  RPEventPayload._();

  factory RPEventPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPEventPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RPEventPayload_Payload>
      _RPEventPayload_PayloadByTag = {
    1: RPEventPayload_Payload.viewLifecycle,
    2: RPEventPayload_Payload.widgetState,
    3: RPEventPayload_Payload.formSubmit,
    4: RPEventPayload_Payload.custom,
    0: RPEventPayload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPEventPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<RPViewLifecyclePayload>(1, _omitFieldNames ? '' : 'viewLifecycle',
        subBuilder: RPViewLifecyclePayload.create)
    ..aOM<RPWidgetStatePayload>(2, _omitFieldNames ? '' : 'widgetState',
        subBuilder: RPWidgetStatePayload.create)
    ..aOM<RPFormSubmitPayload>(3, _omitFieldNames ? '' : 'formSubmit',
        subBuilder: RPFormSubmitPayload.create)
    ..aOM<RPCustomEventPayload>(4, _omitFieldNames ? '' : 'custom',
        subBuilder: RPCustomEventPayload.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEventPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPEventPayload copyWith(void Function(RPEventPayload) updates) =>
      super.copyWith((message) => updates(message as RPEventPayload))
          as RPEventPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPEventPayload create() => RPEventPayload._();
  @$core.override
  RPEventPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPEventPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPEventPayload>(create);
  static RPEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  RPEventPayload_Payload whichPayload() =>
      _RPEventPayload_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RPViewLifecyclePayload get viewLifecycle => $_getN(0);
  @$pb.TagNumber(1)
  set viewLifecycle(RPViewLifecyclePayload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasViewLifecycle() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewLifecycle() => $_clearField(1);
  @$pb.TagNumber(1)
  RPViewLifecyclePayload ensureViewLifecycle() => $_ensure(0);

  @$pb.TagNumber(2)
  RPWidgetStatePayload get widgetState => $_getN(1);
  @$pb.TagNumber(2)
  set widgetState(RPWidgetStatePayload value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWidgetState() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidgetState() => $_clearField(2);
  @$pb.TagNumber(2)
  RPWidgetStatePayload ensureWidgetState() => $_ensure(1);

  @$pb.TagNumber(3)
  RPFormSubmitPayload get formSubmit => $_getN(2);
  @$pb.TagNumber(3)
  set formSubmit(RPFormSubmitPayload value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFormSubmit() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormSubmit() => $_clearField(3);
  @$pb.TagNumber(3)
  RPFormSubmitPayload ensureFormSubmit() => $_ensure(2);

  @$pb.TagNumber(4)
  RPCustomEventPayload get custom => $_getN(3);
  @$pb.TagNumber(4)
  set custom(RPCustomEventPayload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCustom() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustom() => $_clearField(4);
  @$pb.TagNumber(4)
  RPCustomEventPayload ensureCustom() => $_ensure(3);
}

class RPViewLifecyclePayload extends $pb.GeneratedMessage {
  factory RPViewLifecyclePayload({
    $core.String? viewId,
    $fixnum.Int64? durationMs,
  }) {
    final result = create();
    if (viewId != null) result.viewId = viewId;
    if (durationMs != null) result.durationMs = durationMs;
    return result;
  }

  RPViewLifecyclePayload._();

  factory RPViewLifecyclePayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPViewLifecyclePayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPViewLifecyclePayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'viewId')
    ..aInt64(2, _omitFieldNames ? '' : 'durationMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPViewLifecyclePayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPViewLifecyclePayload copyWith(
          void Function(RPViewLifecyclePayload) updates) =>
      super.copyWith((message) => updates(message as RPViewLifecyclePayload))
          as RPViewLifecyclePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPViewLifecyclePayload create() => RPViewLifecyclePayload._();
  @$core.override
  RPViewLifecyclePayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPViewLifecyclePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPViewLifecyclePayload>(create);
  static RPViewLifecyclePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get viewId => $_getSZ(0);
  @$pb.TagNumber(1)
  set viewId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasViewId() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get durationMs => $_getI64(1);
  @$pb.TagNumber(2)
  set durationMs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationMs() => $_clearField(2);
}

class RPWidgetStatePayload extends $pb.GeneratedMessage {
  factory RPWidgetStatePayload({
    $core.String? widgetId,
    $core.String? fieldId,
    $core.String? value,
  }) {
    final result = create();
    if (widgetId != null) result.widgetId = widgetId;
    if (fieldId != null) result.fieldId = fieldId;
    if (value != null) result.value = value;
    return result;
  }

  RPWidgetStatePayload._();

  factory RPWidgetStatePayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPWidgetStatePayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPWidgetStatePayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'widgetId')
    ..aOS(2, _omitFieldNames ? '' : 'fieldId')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWidgetStatePayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPWidgetStatePayload copyWith(void Function(RPWidgetStatePayload) updates) =>
      super.copyWith((message) => updates(message as RPWidgetStatePayload))
          as RPWidgetStatePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPWidgetStatePayload create() => RPWidgetStatePayload._();
  @$core.override
  RPWidgetStatePayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPWidgetStatePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPWidgetStatePayload>(create);
  static RPWidgetStatePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get widgetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set widgetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWidgetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidgetId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
}

class RPFormSubmitPayload extends $pb.GeneratedMessage {
  factory RPFormSubmitPayload({
    $core.String? formId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? fields,
  }) {
    final result = create();
    if (formId != null) result.formId = formId;
    if (fields != null) result.fields.addEntries(fields);
    return result;
  }

  RPFormSubmitPayload._();

  factory RPFormSubmitPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPFormSubmitPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPFormSubmitPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formId')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'fields',
        entryClassName: 'RPFormSubmitPayload.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.api.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFormSubmitPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPFormSubmitPayload copyWith(void Function(RPFormSubmitPayload) updates) =>
      super.copyWith((message) => updates(message as RPFormSubmitPayload))
          as RPFormSubmitPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPFormSubmitPayload create() => RPFormSubmitPayload._();
  @$core.override
  RPFormSubmitPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPFormSubmitPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPFormSubmitPayload>(create);
  static RPFormSubmitPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formId => $_getSZ(0);
  @$pb.TagNumber(1)
  set formId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get fields => $_getMap(1);
}

class RPCustomEventPayload extends $pb.GeneratedMessage {
  factory RPCustomEventPayload({
    $core.String? eventName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? properties,
  }) {
    final result = create();
    if (eventName != null) result.eventName = eventName;
    if (properties != null) result.properties.addEntries(properties);
    return result;
  }

  RPCustomEventPayload._();

  factory RPCustomEventPayload.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPCustomEventPayload.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPCustomEventPayload',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.api.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventName')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'properties',
        entryClassName: 'RPCustomEventPayload.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('proto.renderprotocol.api.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCustomEventPayload clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPCustomEventPayload copyWith(void Function(RPCustomEventPayload) updates) =>
      super.copyWith((message) => updates(message as RPCustomEventPayload))
          as RPCustomEventPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPCustomEventPayload create() => RPCustomEventPayload._();
  @$core.override
  RPCustomEventPayload createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPCustomEventPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RPCustomEventPayload>(create);
  static RPCustomEventPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get properties => $_getMap(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
