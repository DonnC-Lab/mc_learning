import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mc_learning/src/data/models/course.dart';
import 'package:mini_campus_core/mini_campus_core.dart';

final courseRepProvider = Provider((_) => CourseRepository(_.read));

/// deta base repository
class CourseRepository {
  // ! change deta base name here if need be
  // add multiple bases here also if need be and query proper base

  late final DetaRepository _detaRepository;

  final Reader _read;

  CourseRepository(this._read)
      : _detaRepository = DetaRepository(
          baseName: DetaBases.learnCourse,
          detaBaseUrl: _read(flavorConfigProvider)['detaBaseUrl'],
        );

  Future addCourse(Course course) async {
    try {
      Map payload = course.toJson();
      payload['key'] = course.code;

      final res = await _detaRepository.addBaseData(payload, key: course.code);

      if (res is DetaRepositoryException) {
        throw res;
      }

      return res;
    }

    // er
    catch (e) {
      debugLogger('err ' + e.toString());
    }
  }

  Future<List<Course>> getAllCoursesByDpt(String dptCode, String part) async {
    try {
      final res = await _detaRepository.queryBase(
          query: DetaQuery('dpt')
              .equalTo(dptCode)
              .and('part')
              .equalTo(part)
              .query);

      if (res is DetaRepositoryException) {
        throw res;
      }

      List items = res;

      return items.map((e) => Course.fromJson(e)).toList();
    }

    // er
    catch (e) {
      debugLogger(e.toString());
    }
    return const [];
  }

  Future<Course?> getSingleCourse(String courseCode) async {
    try {
      final res = await _detaRepository.queryBase(
          query: DetaQuery('code').equalTo(courseCode).query);

      if (res is DetaRepositoryException) {
        throw res;
      }

      return Course.fromJson(res.first);
    }

    // er
    catch (e) {
      debugLogger(e.toString());
    }
    return null;
  }

  Future<List<Course>> getAllCourses() async {
    try {
      final res = await _detaRepository.queryBase();

      if (res is DetaRepositoryException) {
        throw res;
      }

      List items = res;

      return items.map((e) => Course.fromJson(e)).toList();
    }

    // er
    catch (e) {
      debugLogger(e.toString());
    }
    return const [];
  }
}
