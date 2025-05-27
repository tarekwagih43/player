import 'dart:developer';

import '../../last_pod_player.dart';

void podLog(String message) =>
    PodVideoPlayer.enableLogs ? log(message, name: 'POD') : null;
