-- Constants

APP_REPO = "theheroGAC"
APP_PROJECT = "TubeVita"			--here name of repo in github...your vpk is QuickLaunch_installer_for_PSVita.vpk

APP_VERSION_MAJOR = 0x01 -- major.minor
APP_VERSION_MINOR = 0x02

APP_VERSION = ((APP_VERSION_MAJOR << 0x18) | (APP_VERSION_MINOR << 0x10)) -- Union Binary
