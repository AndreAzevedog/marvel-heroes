// Mocks generated by Mockito 5.4.4 from annotations
// in superherois/test/character_remote_data_source_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:http/http.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i4;
import 'package:superherois/core/infra/http_client.dart' as _i3;
import 'package:superherois/core/infra/http_interceptor.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeResponse_0 extends _i1.SmartFake implements _i2.Response {
  _FakeResponse_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HttpClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpClient extends _i1.Mock implements _i3.HttpClient {
  MockHttpClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get baseUrl => (super.noSuchMethod(
        Invocation.getter(#baseUrl),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#baseUrl),
        ),
      ) as String);

  @override
  _i5.Future<_i2.Response> get(
    String? path, [
    Map<String, String>? queryParameters,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [
            path,
            queryParameters,
          ],
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #get,
            [
              path,
              queryParameters,
            ],
          ),
        )),
      ) as _i5.Future<_i2.Response>);

  @override
  _i5.Future<_i2.Response> post(
    String? path, [
    dynamic data,
    Map<String, String>? queryParameters,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [
            path,
            data,
            queryParameters,
          ],
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #post,
            [
              path,
              data,
              queryParameters,
            ],
          ),
        )),
      ) as _i5.Future<_i2.Response>);

  @override
  _i5.Future<_i2.Response> put(
    String? path, [
    dynamic data,
    Map<String, String>? queryParameters,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [
            path,
            data,
            queryParameters,
          ],
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #put,
            [
              path,
              data,
              queryParameters,
            ],
          ),
        )),
      ) as _i5.Future<_i2.Response>);

  @override
  _i5.Future<_i2.Response> delete(
    String? path, [
    Map<String, String>? queryParameters,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [
            path,
            queryParameters,
          ],
        ),
        returnValue: _i5.Future<_i2.Response>.value(_FakeResponse_0(
          this,
          Invocation.method(
            #delete,
            [
              path,
              queryParameters,
            ],
          ),
        )),
      ) as _i5.Future<_i2.Response>);
}

/// A class which mocks [HttpInterceptor].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpInterceptor extends _i1.Mock implements _i6.HttpInterceptor {
  MockHttpInterceptor() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get publicKey => (super.noSuchMethod(
        Invocation.getter(#publicKey),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#publicKey),
        ),
      ) as String);

  @override
  String get privateKey => (super.noSuchMethod(
        Invocation.getter(#privateKey),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.getter(#privateKey),
        ),
      ) as String);

  @override
  Map<String, String> addAuthParams() => (super.noSuchMethod(
        Invocation.method(
          #addAuthParams,
          [],
        ),
        returnValue: <String, String>{},
      ) as Map<String, String>);

  @override
  String generateMd5(String? data) => (super.noSuchMethod(
        Invocation.method(
          #generateMd5,
          [data],
        ),
        returnValue: _i4.dummyValue<String>(
          this,
          Invocation.method(
            #generateMd5,
            [data],
          ),
        ),
      ) as String);
}
