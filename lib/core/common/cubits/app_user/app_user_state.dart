part of 'app_user_cubit.dart';

@immutable
sealed class AppUserState {
  const AppUserState();
}

final class AppUserInitial extends AppUserState {}

final class AppUserLoggedIn extends AppUserState {
  final User user;
  const AppUserLoggedIn(this.user);
}

// core cannot depend on other feature
// but other feature can depend on core

