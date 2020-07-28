// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ErrorTearOff {
  const _$ErrorTearOff();

  _HttpError http(HttpError error) {
    return _HttpError(
      error,
    );
  }

  _CommonError common(CommonError error) {
    return _CommonError(
      error,
    );
  }
}

// ignore: unused_element
const $Error = _$ErrorTearOff();

mixin _$Error {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result http(HttpError error),
    @required Result common(CommonError error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result http(HttpError error),
    Result common(CommonError error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result http(_HttpError value),
    @required Result common(_CommonError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result http(_HttpError value),
    Result common(_CommonError value),
    @required Result orElse(),
  });
}

abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
}

class _$ErrorCopyWithImpl<$Res> implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  final Error _value;
  // ignore: unused_field
  final $Res Function(Error) _then;
}

abstract class _$HttpErrorCopyWith<$Res> {
  factory _$HttpErrorCopyWith(
          _HttpError value, $Res Function(_HttpError) then) =
      __$HttpErrorCopyWithImpl<$Res>;
  $Res call({HttpError error});

  $HttpErrorCopyWith<$Res> get error;
}

class __$HttpErrorCopyWithImpl<$Res> extends _$ErrorCopyWithImpl<$Res>
    implements _$HttpErrorCopyWith<$Res> {
  __$HttpErrorCopyWithImpl(_HttpError _value, $Res Function(_HttpError) _then)
      : super(_value, (v) => _then(v as _HttpError));

  @override
  _HttpError get _value => super._value as _HttpError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_HttpError(
      error == freezed ? _value.error : error as HttpError,
    ));
  }

  @override
  $HttpErrorCopyWith<$Res> get error {
    if (_value.error == null) {
      return null;
    }
    return $HttpErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

class _$_HttpError implements _HttpError {
  _$_HttpError(this.error) : assert(error != null);

  @override
  final HttpError error;

  @override
  String toString() {
    return 'Error.http(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HttpError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      __$HttpErrorCopyWithImpl<_HttpError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result http(HttpError error),
    @required Result common(CommonError error),
  }) {
    assert(http != null);
    assert(common != null);
    return http(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result http(HttpError error),
    Result common(CommonError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (http != null) {
      return http(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result http(_HttpError value),
    @required Result common(_CommonError value),
  }) {
    assert(http != null);
    assert(common != null);
    return http(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result http(_HttpError value),
    Result common(_CommonError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class _HttpError implements Error {
  factory _HttpError(HttpError error) = _$_HttpError;

  HttpError get error;
  _$HttpErrorCopyWith<_HttpError> get copyWith;
}

abstract class _$CommonErrorCopyWith<$Res> {
  factory _$CommonErrorCopyWith(
          _CommonError value, $Res Function(_CommonError) then) =
      __$CommonErrorCopyWithImpl<$Res>;
  $Res call({CommonError error});

  $CommonErrorCopyWith<$Res> get error;
}

class __$CommonErrorCopyWithImpl<$Res> extends _$ErrorCopyWithImpl<$Res>
    implements _$CommonErrorCopyWith<$Res> {
  __$CommonErrorCopyWithImpl(
      _CommonError _value, $Res Function(_CommonError) _then)
      : super(_value, (v) => _then(v as _CommonError));

  @override
  _CommonError get _value => super._value as _CommonError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(_CommonError(
      error == freezed ? _value.error : error as CommonError,
    ));
  }

  @override
  $CommonErrorCopyWith<$Res> get error {
    if (_value.error == null) {
      return null;
    }
    return $CommonErrorCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

class _$_CommonError implements _CommonError {
  _$_CommonError(this.error) : assert(error != null);

  @override
  final CommonError error;

  @override
  String toString() {
    return 'Error.common(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommonError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  _$CommonErrorCopyWith<_CommonError> get copyWith =>
      __$CommonErrorCopyWithImpl<_CommonError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result http(HttpError error),
    @required Result common(CommonError error),
  }) {
    assert(http != null);
    assert(common != null);
    return common(error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result http(HttpError error),
    Result common(CommonError error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (common != null) {
      return common(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result http(_HttpError value),
    @required Result common(_CommonError value),
  }) {
    assert(http != null);
    assert(common != null);
    return common(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result http(_HttpError value),
    Result common(_CommonError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (common != null) {
      return common(this);
    }
    return orElse();
  }
}

abstract class _CommonError implements Error {
  factory _CommonError(CommonError error) = _$_CommonError;

  CommonError get error;
  _$CommonErrorCopyWith<_CommonError> get copyWith;
}
