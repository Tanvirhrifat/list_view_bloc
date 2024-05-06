import 'package:dio/dio.dart';
import 'package:list_view_bloc/data/model/resource_model.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'resource_service.g.dart';

@RestApi(baseUrl: "https://reqres.in/api")
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  @GET("/unknown")
  Future<ResourceData> getUnknownData();
}