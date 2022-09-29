abstract class NetworkService {
  Future<Map<String, dynamic>> fetchTitleAndAuthors();

  Future<List<String>> fetchImages(//Breed breed);
}

class NetworkServiceImpl implements NetworkService{
  @override
  Future<Map<String, dynamic>> fetchTitleAndAuthors() {
    // TODO: implement fetchTitleAndAuthors
    throw UnimplementedError();
  }

  @override
  Future<List<String>> fetchImages() {
    // TODO: implement fetchImages
    throw UnimplementedError();
  }
}