import 'package:bloc/bloc.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_event.dart';
import 'package:list_view_bloc/presentation/bloc/resource_bloc/resource_state.dart';


import '../../../data/datasources/resource_service.dart';


class ResourceBloc extends Bloc<ResourceEvent, ResourceState> {
  final ApiService apiService;

  ResourceBloc(this.apiService) : super(const ResourceState.initial());

  Future<ResourceState> mapEventToState(ResourceEvent event) async {
    if (event is Started) {

      try {
        final resourceData = await apiService.getUnknownData();
        return ResourceState.loaded(resourceData);
      } catch (e) {
        return ResourceState.error("Failed to fetch resource data");
      }
    }
    return const ResourceState.initial();
  }
}
