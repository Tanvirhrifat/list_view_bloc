import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_bloc.dart';
import '../../data/repository/di_container.dart';
import '../bloc/resource_bloc/resource_event.dart';
import '../bloc/resource_bloc/resource_state.dart';

class ResourceListScreen extends StatefulWidget {
  const ResourceListScreen({Key? key}) : super(key: key);

  @override
  _ResourceListScreenState createState() => _ResourceListScreenState();
}

class _ResourceListScreenState extends State<ResourceListScreen> {
  late final ResourceBloc _resourceBloc;

  @override
  void initState() {
    super.initState();
    setupLocator();
    _resourceBloc = locator<ResourceBloc>();
    _resourceBloc.add(ResourceEvent.loadResources());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Resource List"),
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: () => _resourceBloc.add(ResourceEvent.loadResources()),
          ),
        ],
      ),
      body: BlocProvider(
        create: (context) => _resourceBloc,
        child: BlocBuilder<ResourceBloc, ResourceState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Center(child: Text("No data available")),
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (resources) => ListView.builder(
                itemCount: resources.length,
                itemBuilder: (context, index) {
                  final resource = resources[index];
                  return ListTile(
                    title: Text(resource.name),
                    subtitle: Text("Year: ${resource.year}"),
                    trailing: Container(
                      color: Color(int.parse(resource.color.replaceFirst("#", "0xFF"))),
                      width: 20,
                      height: 20,
                    ),
                  );
                },
              ),
              error: (errorMessage) => Center(child: Text("Error: $errorMessage")),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _resourceBloc.close();
    super.dispose();
  }
}
