import 'package:grpc/grpc.dart';
import 'package:ondo_client/src/generated/ondo.pbgrpc.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );
  final stub = RemoteClient(channel);

  try {
    var response = await stub.version(EmptyMessage());
    print('ondo version: ${response.version}');
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}