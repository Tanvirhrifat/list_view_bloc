import 'dart:core';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/resource_bloc/resource_bloc.dart';
import '../bloc/resource_bloc/resource_event.dart';
import '../bloc/resource_bloc/resource_state.dart';


class ResourceListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resource List'),
      ),
      body: BlocBuilder<ResourceBloc, ResourceState>(
        builder: (context, state) {
          if (state is Initial) {
            return Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is Loaded) {
            final resourceData = state.resourceData;
            return ListView.builder(
              itemCount: 5,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(resourceData.name),
                  subtitle: Text(resourceData.color),
                );
              },
            );
          } else if (state is Error) {
            return Center(
              child: Text("Error in Data"),
            );
          } else {
            return Center(
              child: Text('Something went wrong!'),
            );
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          BlocProvider.of<ResourceBloc>(context).add(Started());
        },
        child: Icon(Icons.refresh),
      ),
    );
  }
}
