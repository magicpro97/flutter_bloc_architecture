// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'common_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CommonErrorTearOff {
  const _$CommonErrorTearOff();

  _ParsedFail parsedFail(Exception exception) {
    return _ParsedFail(
      exception,
    );
  }

  _NetworkConnection networkConnection(Exception exception) {
    return _NetworkConnection(
      exception,
    );
  }
}

// ignore: unused_element
const $CommonError = _$CommonErrorTearOff();

mixin _$CommonError {
  Exception get exception;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result parsedFail(Exception exception),
    @required Result networkConnection(Exception exception),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result parsedFail(Exception exception),
    Result networkConnection(Exception exception),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result parsedFail(_ParsedFail value),
    @required Result networkConnection(_NetworkConnection value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result parsedFail(_ParsedFail value),
    Result networkConnection(_NetworkConnection value),
    @required Result orElse(),
  });

  $CommonErrorCopyWith<CommonError> get copyWith;
}

abstract class $CommonErrorCopyWith<$Res> {
  factory $CommonErrorCopyWith(
          CommonError value, $Res Function(CommonError) then) =
      _$CommonErrorCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

class _$CommonErrorCopyWithImpl<$Res> implements $CommonErrorCopyWith<$Res> {
  _$CommonErrorCopyWithImpl(this._value, this._then);

  final CommonError _value;
  // ignore: unused_field
  final $Res Function(CommonError) _then;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_value.copyWith(
      exception:
          exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

abstract class _$ParsedFailCopyWith<$Res>
    implements $CommonErrorCopyWith<$Res> {
  factory _$ParsedFailCopyWith(
          _ParsedFail value, $Res Function(_ParsedFail) then) =
      __$ParsedFailCopyWithImpl<$Res>;
  @override
  $Res call({Exception exception});
}

class __$ParsedFailCopyWithImpl<$Res> extends _$CommonErrorCopyWithImpl<$Res>
    implements _$ParsedFailCopyWith<$Res> {
  __$ParsedFailCopyWithImpl(
      _ParsedFail _value, $Res Function(_ParsedFail) _then)
      : super(_value, (v) => _then(v as _ParsedFail));

  @override
  _ParsedFail get _value => super._value as _ParsedFail;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_ParsedFail(
      exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_ParsedFail implements _ParsedFail {
  const _$_ParsedFail(this.exception) : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'CommonError.parsedFail(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParsedFail &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  _$ParsedFailCopyWith<_ParsedFail> get copyWith =>
      __$ParsedFailCopyWithImpl<_ParsedFail>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result parsedFail(Exception exception),
    @required Result networkConnection(Exception exception),
  }) {
    assert(parsedFail != null);
    assert(networkConnection != null);
    return parsedFail(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result parsedFail(Exception exception),
    Result networkConnection(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parsedFail != null) {
      return parsedFail(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result parsedFail(_ParsedFail value),
    @required Result networkConnection(_NetworkConnection value),
  }) {
    assert(parsedFail != null);
    assert(networkConnection != null);
    return parsedFail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result parsedFail(_ParsedFail value),
    Result networkConnection(_NetworkConnection value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parsedFail != null) {
      return parsedFail(this);
    }
    return orElse();
  }
}

abstract class _ParsedFail implements CommonError {
  const factory _ParsedFail(Exception exception) = _$_ParsedFail;

  @override
  Exception get exception;
  @override
  _$ParsedFailCopyWith<_ParsedFail> get copyWith;
}

abstract class _$NetworkConnectionCopyWith<$Res>
    implements $CommonErrorCopyWith<$Res> {
  factory _$NetworkConnectionCopyWith(
          _NetworkConnection value, $Res Function(_NetworkConnection) then) =
      __$NetworkConnectionCopyWithImpl<$Res>;
  @override
  $Res call({Exception exception});
}

class __$NetworkConnectionCopyWithImpl<$Res>
    extends _$CommonErrorCopyWithImpl<$Res>
    implements _$NetworkConnectionCopyWith<$Res> {
  __$NetworkConnectionCopyWithImpl(
      _NetworkConnection _value, $Res Function(_NetworkConnection) _then)
      : super(_value, (v) => _then(v as _NetworkConnection));

  @override
  _NetworkConnection get _value => super._value as _NetworkConnection;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_NetworkConnection(
      exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

class _$_NetworkConnection implements _NetworkConnection {
  const _$_NetworkConnection(this.exception) : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'CommonError.networkConnection(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NetworkConnection &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @override
  _$NetworkConnectionCopyWith<_NetworkConnection> get copyWith =>
      __$NetworkConnectionCopyWithImpl<_NetworkConnection>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result parsedFail(Exception exception),
    @required Result networkConnection(Exception exception),
  }) {
    assert(parsedFail != null);
    assert(networkConnection != null);
    return networkConnection(exception);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result parsedFail(Exception exception),
    Result networkConnection(Exception exception),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkConnection != null) {
      return networkConnection(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result parsedFail(_ParsedFail value),
    @required Result networkConnection(_NetworkConnection value),
  }) {
    assert(parsedFail != null);
    assert(networkConnection != null);
    return networkConnection(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result parsedFail(_ParsedFail value),
    Result networkConnection(_NetworkConnection value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkConnection != null) {
      return networkConnection(this);
    }
    return orElse();
  }
}

abstract class _NetworkConnection implements CommonError {
  const factory _NetworkConnection(Exception exception) = _$_NetworkConnection;

  @override
  Exception get exception;
  @override
  _$NetworkConnectionCopyWith<_NetworkConnection> get copyWith;
}
