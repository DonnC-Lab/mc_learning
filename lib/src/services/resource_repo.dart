import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mc_learning/src/data/models/resource/file_resource.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

import '../data/constants/api_urls.dart';

final resRepProvider = Provider((_) => FileResourceRepository(_.read));

final resFilterProvider =
    AutoDisposeFutureProviderFamily<List<FileResource>, Map<String, dynamic>>(
        (ref, filter) {
  final api = ref.read(resRepProvider);

  return api.fetchFilteredResources(filter);
});

/// deta base repository
class FileResourceRepository {
  late final DetaRepository _detaRepository;

  FileResourceRepository(Reader _read)
      : _detaRepository = DetaRepository(
          baseName: LearningApiConstants.kDetaLearnResourceCollection,
          detaBaseUrl: LearningApiConstants.kDetaLearningBaseUrl ??
              _read(flavorConfigProvider)['detaBaseUrl'],
        );

  Future addFileResource(FileResource fileResource) async {
    try {
      var year = fileResource.year;
      var fname = fileResource.resource.filename;

      var _key = '$year' '_' + fname;

      final res = await _detaRepository.addBaseData(
        fileResource.toJson(),
        key: _key,
      );

      return res;
    }

    // er
    catch (e) {
      // a possible duplicate error
      debugLogger('err ' + e.toString());
    }
  }

  Future<List<FileResource>> fetchFilteredResources(
      Map<String, dynamic> filter) async {
    try {
      final res = await _detaRepository.queryBase(
          query: DetaQuery('dpt')
              .equalTo(filter['dptCode'])
              .and('part')
              .equalTo(filter['part'])
              // .and('category')
              // .equalTo(filter['category'])
              .query);

      List items = res;

      var i = items.map((e) => FileResource.fromJson(e)).toList();
      return i;
    }

    // er
    catch (e) {
      debugLogger(e, name: 'fetchFilteredResources-err');
    }
    return const [];
  }

  Future<List<FileResource>> getAllFileResources() async {
    try {
      final res = await _detaRepository.queryBase();

      List items = res;

      var i = items.map((e) => FileResource.fromJson(e)).toList();
      return i;
    }

    // er
    catch (e) {
      debugLogger(e.toString());
    }
    return const [];
  }
}
