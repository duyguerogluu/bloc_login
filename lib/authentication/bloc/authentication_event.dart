part of 'authentication_bloc.dart';

sealed class AuthenticationEvent {
  const AuthenticationEvent();
}

// bu olay kimlik doğrulamada tetiklencek
final class AuthenticationSubscriptionRequested extends AuthenticationEvent {}

//bu olay çıkış işlemlerinde tetiklencek
final class AuthenticationLogoutPressed extends AuthenticationEvent {}
