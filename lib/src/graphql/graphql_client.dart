import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'operations.req.gql.dart';
export 'operations.data.gql.dart';
export 'operations.var.gql.dart';
export 'schema.schema.gql.dart';

Client initClient(String uri) {
  final link = HttpLink(uri, defaultHeaders: {
    'x-hasura-admin-secret':
        'upV8oU5B9NDFs6uVpU5AH7qY0cdAtstgWmOnwwMKYtYAf1IK6rMpU7RN3Bk3CtG1'
  });
  final cache = Cache();
  final client = Client(link: link, cache: cache);
  return client;
}
