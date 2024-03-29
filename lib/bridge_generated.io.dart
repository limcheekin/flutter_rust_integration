// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'dart:ffi' as ffi;

class SurrealdbPlatform extends FlutterRustBridgeBase<SurrealdbWire> {
  SurrealdbPlatform(ffi.DynamicLibrary dylib) : super(SurrealdbWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  wire_SurrealAny api2wire_SurrealAny(SurrealAny raw) {
    final ptr = inner.new_SurrealAny();
    _api_fill_to_wire_SurrealAny(raw, ptr);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_SurrealDB> api2wire_box_autoadd_surreal_db(SurrealDB raw) {
    final ptr = inner.new_box_autoadd_surreal_db_0();
    _api_fill_to_wire_surreal_db(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire

  void _api_fill_to_wire_SurrealAny(
      SurrealAny apiObj, wire_SurrealAny wireObj) {
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_box_autoadd_surreal_db(
      SurrealDB apiObj, ffi.Pointer<wire_SurrealDB> wireObj) {
    _api_fill_to_wire_surreal_db(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_surreal_db(SurrealDB apiObj, wire_SurrealDB wireObj) {
    wireObj.db = api2wire_SurrealAny(apiObj.db);
  }
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class SurrealdbWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  SurrealdbWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  SurrealdbWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>(
          'get_dart_object');
  late final _get_dart_object =
      _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          'drop_dart_object');
  late final _drop_dart_object =
      _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr =
      _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>(
          'new_dart_opaque');
  late final _new_dart_opaque =
      _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>(
          'init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_connect__method__SurrealDB(
    int port_,
    ffi.Pointer<wire_SurrealDB> that,
    ffi.Pointer<wire_uint_8_list> endpoint,
  ) {
    return _wire_connect__method__SurrealDB(
      port_,
      that,
      endpoint,
    );
  }

  late final _wire_connect__method__SurrealDBPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_SurrealDB>,
                  ffi.Pointer<wire_uint_8_list>)>>(
      'wire_connect__method__SurrealDB');
  late final _wire_connect__method__SurrealDB =
      _wire_connect__method__SurrealDBPtr.asFunction<
          void Function(int, ffi.Pointer<wire_SurrealDB>,
              ffi.Pointer<wire_uint_8_list>)>();

  wire_SurrealAny new_SurrealAny() {
    return _new_SurrealAny();
  }

  late final _new_SurrealAnyPtr =
      _lookup<ffi.NativeFunction<wire_SurrealAny Function()>>('new_SurrealAny');
  late final _new_SurrealAny =
      _new_SurrealAnyPtr.asFunction<wire_SurrealAny Function()>();

  ffi.Pointer<wire_SurrealDB> new_box_autoadd_surreal_db_0() {
    return _new_box_autoadd_surreal_db_0();
  }

  late final _new_box_autoadd_surreal_db_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_SurrealDB> Function()>>(
          'new_box_autoadd_surreal_db_0');
  late final _new_box_autoadd_surreal_db_0 = _new_box_autoadd_surreal_db_0Ptr
      .asFunction<ffi.Pointer<wire_SurrealDB> Function()>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_uint_8_list> Function(ffi.Int32)>>(
      'new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr
      .asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>(
          'free_WireSyncReturn');
  late final _free_WireSyncReturn =
      _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

final class _Dart_Handle extends ffi.Opaque {}

final class wire_SurrealAny extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_SurrealDB extends ffi.Struct {
  external wire_SurrealAny db;
}

final class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<
        ffi.Bool Function(DartPort port_id, ffi.Pointer<ffi.Void> message)>>;
typedef DartPort = ffi.Int64;
