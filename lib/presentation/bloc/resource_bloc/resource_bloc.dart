import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:list_view_bloc/data/datasources/resource_service.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_event.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_state.dart';

class ResourceBloc extends Bloc<ResourceEvent, ResourceState> {
  final ResourceService resourceService;

  ResourceBloc(this.resourceService) : super(const ResourceState.initial()) {
    on<LoadResources>((event, emit) async {
      emit(const ResourceState.loading());
      try {
        final resources = await resourceService.getResourceList();
        emit(ResourceState.loaded(resources.data));
      } catch (e) {
        emit(ResourceState.error(e.toString()));
      }
    });
  }
}
