import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_view_bloc/presentation/bloc/user_bloc/users_bloc.dart';
import 'package:list_view_bloc/presentation/bloc/user_bloc/users_event.dart';
import 'package:list_view_bloc/presentation/bloc/user_bloc/users_state.dart';

import '../../data/repository/di_container.dart';

class UserListScreen extends StatefulWidget {
  const UserListScreen({Key? key}) : super(key: key);

  @override
  _UserListScreenState createState() => _UserListScreenState();
}

class _UserListScreenState extends State<UserListScreen> {
  late final UsersBloc _usersBloc;

  @override
  void initState() {
    super.initState();
    setupLocator();
    _usersBloc = locator<UsersBloc>();
    _usersBloc.add(FetchUsers(page: 2));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("User List"),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => _usersBloc.add(const ReloadUsers(page: 0)),
          ),
        ],
      ),
      body: BlocProvider(
        create: (context) => _usersBloc,
        child: BlocBuilder<UsersBloc, UsersState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(child: CircularProgressIndicator()),
              success: (users) => ListView.builder(
                itemCount: users.length,
                itemBuilder: (context, index) {
                  final user = users[index];
                  return ListTile(
                    title: Text(user.firstName),
                    subtitle: Text(user.email),
                  );
                },
              ),
              failure: (errorMessage) => Center(child: Text(errorMessage)),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _usersBloc.close(); // Close the bloc when it's no longer needed
    super.dispose();
  }
}
