import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

/// Explorer Settings
const bool USE_EXPLORER_DEV = true;
String EXPLORER_ADDRESS = dotenv.get('EXPLORER_ADDRESS');
String EXPLORER_DEV_ADDRESS = dotenv.get('EXPLORER_DEV_ADDRESS');

class Constants {
  static const String appName = 'Witnet';
  static const String logoTag = 'witnet.logo';
  static const String titleTag = 'witnet.title';
}

const kTitleKey = Key('WALLET_TITLE');
const kDebugToolbarKey = Key('DEBUG_TOOLBAR');
const kRecoverWalletIntroKey = Key('RECOVER_WALLET_INTRO');
const kRecoverWalletDescriptionKey = Key('RECOVER_WALLET_DESCRIPTION');

const kMinLogoHeight = 50.0; // hide logo if less than this
const kMaxLogoHeight = 125.0;

/// Wallet Settings
