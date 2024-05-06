import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../model/resource_model.dart';


part 'resource_service.g.dart';

@RestApi(baseUrl: "https://reqres.in/api/")
abstract class ResourceService {
  factory ResourceService(Dio dio) = _ResourceService;

  @GET("unknown")
  Future<ResourceList> getResourceList();
}
