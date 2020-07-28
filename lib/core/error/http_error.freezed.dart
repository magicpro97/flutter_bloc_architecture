// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'http_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HttpErrorTearOff {
  const _$HttpErrorTearOff();

  _NotFound notFound() {
    return const _NotFound();
  }

  _BadRequest badRequest() {
    return const _BadRequest();
  }

  _UnAuthorized unAuthorized() {
    return const _UnAuthorized();
  }

  _Forbidden forbidden() {
    return const _Forbidden();
  }

  _InternalServerError internalServerError() {
    return const _InternalServerError();
  }
}

// ignore: unused_element
const $HttpError = _$HttpErrorTearOff();

mixin _$HttpError {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  });
}

abstract class $HttpErrorCopyWith<$Res> {
  factory $HttpErrorCopyWith(HttpError value, $Res Function(HttpError) then) =
      _$HttpErrorCopyWithImpl<$Res>;
}

class _$HttpErrorCopyWithImpl<$Res> implements $HttpErrorCopyWith<$Res> {
  _$HttpErrorCopyWithImpl(this._value, this._then);

  final HttpError _value;
  // ignore: unused_field
  final $Res Function(HttpError) _then;
}

abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

class __$NotFoundCopyWithImpl<$Res> extends _$HttpErrorCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

class _$_NotFound implements _NotFound {
  const _$_NotFound();

  @override
  String toString() {
    return 'HttpError.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return notFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements HttpError {
  const factory _NotFound() = _$_NotFound;
}

abstract class _$BadRequestCopyWith<$Res> {
  factory _$BadRequestCopyWith(
          _BadRequest value, $Res Function(_BadRequest) then) =
      __$BadRequestCopyWithImpl<$Res>;
}

class __$BadRequestCopyWithImpl<$Res> extends _$HttpErrorCopyWithImpl<$Res>
    implements _$BadRequestCopyWith<$Res> {
  __$BadRequestCopyWithImpl(
      _BadRequest _value, $Res Function(_BadRequest) _then)
      : super(_value, (v) => _then(v as _BadRequest));

  @override
  _BadRequest get _value => super._value as _BadRequest;
}

class _$_BadRequest implements _BadRequest {
  const _$_BadRequest();

  @override
  String toString() {
    return 'HttpError.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return badRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements HttpError {
  const factory _BadRequest() = _$_BadRequest;
}

abstract class _$UnAuthorizedCopyWith<$Res> {
  factory _$UnAuthorizedCopyWith(
          _UnAuthorized value, $Res Function(_UnAuthorized) then) =
      __$UnAuthorizedCopyWithImpl<$Res>;
}

class __$UnAuthorizedCopyWithImpl<$Res> extends _$HttpErrorCopyWithImpl<$Res>
    implements _$UnAuthorizedCopyWith<$Res> {
  __$UnAuthorizedCopyWithImpl(
      _UnAuthorized _value, $Res Function(_UnAuthorized) _then)
      : super(_value, (v) => _then(v as _UnAuthorized));

  @override
  _UnAuthorized get _value => super._value as _UnAuthorized;
}

class _$_UnAuthorized implements _UnAuthorized {
  const _$_UnAuthorized();

  @override
  String toString() {
    return 'HttpError.unAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements HttpError {
  const factory _UnAuthorized() = _$_UnAuthorized;
}

abstract class _$ForbiddenCopyWith<$Res> {
  factory _$ForbiddenCopyWith(
          _Forbidden value, $Res Function(_Forbidden) then) =
      __$ForbiddenCopyWithImpl<$Res>;
}

class __$ForbiddenCopyWithImpl<$Res> extends _$HttpErrorCopyWithImpl<$Res>
    implements _$ForbiddenCopyWith<$Res> {
  __$ForbiddenCopyWithImpl(_Forbidden _value, $Res Function(_Forbidden) _then)
      : super(_value, (v) => _then(v as _Forbidden));

  @override
  _Forbidden get _value => super._value as _Forbidden;
}

class _$_Forbidden implements _Forbidden {
  const _$_Forbidden();

  @override
  String toString() {
    return 'HttpError.forbidden()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Forbidden);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return forbidden();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forbidden != null) {
      return forbidden();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class _Forbidden implements HttpError {
  const factory _Forbidden() = _$_Forbidden;
}

abstract class _$InternalServerErrorCopyWith<$Res> {
  factory _$InternalServerErrorCopyWith(_InternalServerError value,
          $Res Function(_InternalServerError) then) =
      __$InternalServerErrorCopyWithImpl<$Res>;
}

class __$InternalServerErrorCopyWithImpl<$Res>
    extends _$HttpErrorCopyWithImpl<$Res>
    implements _$InternalServerErrorCopyWith<$Res> {
  __$InternalServerErrorCopyWithImpl(
      _InternalServerError _value, $Res Function(_InternalServerError) _then)
      : super(_value, (v) => _then(v as _InternalServerError));

  @override
  _InternalServerError get _value => super._value as _InternalServerError;
}

class _$_InternalServerError implements _InternalServerError {
  const _$_InternalServerError();

  @override
  String toString() {
    return 'HttpError.internalServerError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InternalServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result notFound(),
    @required Result badRequest(),
    @required Result unAuthorized(),
    @required Result forbidden(),
    @required Result internalServerError(),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return internalServerError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result notFound(),
    Result badRequest(),
    Result unAuthorized(),
    Result forbidden(),
    Result internalServerError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result notFound(_NotFound value),
    @required Result badRequest(_BadRequest value),
    @required Result unAuthorized(_UnAuthorized value),
    @required Result forbidden(_Forbidden value),
    @required Result internalServerError(_InternalServerError value),
  }) {
    assert(notFound != null);
    assert(badRequest != null);
    assert(unAuthorized != null);
    assert(forbidden != null);
    assert(internalServerError != null);
    return internalServerError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result notFound(_NotFound value),
    Result badRequest(_BadRequest value),
    Result unAuthorized(_UnAuthorized value),
    Result forbidden(_Forbidden value),
    Result internalServerError(_InternalServerError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (internalServerError != null) {
      return internalServerError(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError implements HttpError {
  const factory _InternalServerError() = _$_InternalServerError;
}
